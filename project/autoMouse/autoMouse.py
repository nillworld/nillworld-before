import os
import configparser
import time
import mouse as mo
import keyboard as key
import pyautogui as pa
from ast import literal_eval



def pause():
    prevent = False
    state = 0
    while True:
        pauseKey = key.is_pressed('F9')
        if prevent != pauseKey:
            print('Pause')
            if pauseKey == True:
                if state != 0:
                    print('Play')
                    return
            state = 1
            prevent = pauseKey

def getPointLists():
    configFile = os.path.dirname(os.path.realpath(__file__)) + '\\' + 'AutoMousePoints.txt'
    returnList = []
    config = None
    try:
        config = configparser.ConfigParser()
        config.read(configFile)
        for section in config.sections():
            if section.find('mousePoint') >= 0:
                returnList.append(section)
    except Exception as e:
        print(str(e))
    return returnList, config


def getPointList():
    returnList, config = getPointLists()
    pointList = []
    placeList = []
    if len(returnList) > 0:
        strs = ''
        for idx, place in enumerate(returnList):
            strs += str(idx) + '. ' + place + '\n'
            placeList.append(place)
        strs += '**selectAutoMouse : '
        index = int(input(strs))
        if index < 0 and index > len(returnList):
            print('invalid Index')
            return False
        if config != None:
            for i in config[returnList[index]]:
                pointList.append(literal_eval(config[returnList[index]][i]))
    return pointList

def startAutoMouse():
    state = False
    posList = getPointList()

    print('Press \'F3\'key for start and press \'F4\'key for finish')
    print('If you want to pause AutoMouse, press \'F9\'')
    while True:
        startKey = key.is_pressed('F3')
        finishKey = key.is_pressed('F4')
        if state != startKey:
            if startKey == True:
                print('AutoMouse is in progress...')
                if len(posList) > 0:
                    for i in range(len(posList)):
                        pa.click(posList[i][0], posList[i][1], 1, 0.1)
                        if key.is_pressed('F9'):
                            pause()
                        if key.is_pressed('F4'):
                            print('.....Stoped.....')
                            return
                    print('.....Done.....')
            state = startKey

        if finishKey == True:
            print('.....End.....')
            return


if __name__ == "__main__":
    while True:
        startAutoMouse()
