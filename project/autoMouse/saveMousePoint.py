import os
import configparser
import mouse as mo
import keyboard as key
from ast import literal_eval




def writeOptionOnConfig(section, valIndex, val):
    flag = False
    configFile = os.path.dirname(os.path.realpath(__file__)) + '\\' + 'AutoMousePoints.txt'
    config = configparser.ConfigParser()
    config.read(configFile)
    for idx, sec in enumerate(config.sections()):
        if sec == section:
            config[section][valIndex] = val
            flag = True
    if flag == False:
        config.add_section(section)
        config[section][valIndex] = val
    with open(configFile, 'w') as config_file:
        config.write(config_file)
    pass

def getMousePointWithKey():
    state = False
    returnList = []
    tcnt = 0
    while True:
        saveKey = key.is_pressed('F3')
        finishKey = key.is_pressed('F4')
        # 이렇게 하는구나... keypressed가 누르는 시간동안 계속 유지 되서 계속 true 뱉는데 이를 한번만 인식하게 하기 위해서
        # state를 둬서 거르게 한다. state가 처음 false여서 들어온 다음 또다른 if문으로 둘러서
        # saveKey가 true일떄만... 즉 state는 false일때만.
        # 그리고 state는 처음과 keypressed가 false일때만(키보드 띄었을때) false로 바뀜
        if state != saveKey:
            if saveKey == True:
                tcnt += 1
                returnList.append(mo.get_position())
                print ('Point ', tcnt, ' Catched')
            state = saveKey

        if finishKey == True:
            return returnList

def writeAutoMouse(autoName):
    print('press F3 where you want to know your mousePoint and if it is done press F4')
    pointsList = getMousePointWithKey()
    autoName = 'mousePoint_' + autoName
    for i, points in enumerate(pointsList):
        pointindex = 'point' + str(i+1)
        print(pointindex, ' ', points)
        writeOptionOnConfig(autoName, pointindex, str(points))

def saveMousePoint():
    autoName = input('place name :')
    writeAutoMouse(autoName)



###############################

def getFishingPlaceList():
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

def getMousePointList():
    returnList, config = getFishingPlaceList()
    pointList = []
    placeList = []
    if len(returnList) > 0:
        strs = ''
        for idx, place in enumerate(returnList):
            strs += str(idx) + '. ' + place + '\n'
            placeList.append(place)
        strs += '**selectPlace : '
        index = int(input(strs))
        if index < 0 and index > len(returnList):
            print('invalid Index')
            return False
        if config != None:
            for i in config[returnList[index]]:
                pointList.append(literal_eval(config[returnList[index]][i]))
    return pointList


####################################################

if __name__ == "__main__":
    opt = input('new record =>put \'0\' / show list => put \'1\' :  ')
    if int(opt) == 0:
        saveMousePoint()
    else:
        result = getMousePointList()
        print(result)
