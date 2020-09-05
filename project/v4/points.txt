import clipboard
import pyautogui as pa
import pyperclip as clip
import time
import telepot
import os
import sys
import configparser
import random
import keyboard
from ast import literal_eval



def telegram():
    token= "1281374774:AAHoIov4nn89OX49GIdYz146P5aEcgBs198"
    id = "1228134586"
    bot = telepot.Bot(token)
    cnt = 0

    pa.screenshotmregion=(0, 20, 1000, 500))
    bot.sendMessage(id, "네임드 발견!")
    bot.sendPhoto(id, open('img/findedNamed.png', 'rb'))
    print('이미지 보내기 완료')

def pause():
    if keyboard.is_pressed('F9') == True:
        print('일시중지')
        time.sleep(1)
        pa.keyDown('`')
        time.sleep(1)
        pa.keyDown('`')
        while True:
            time.sleep(2)
            if keyboard.is_pressed('F9') == True:
                print('재생')
                time.sleep(2)
                return


def getPointLists():
    configFile = os.path.dirname(os.path.realpath(__file__)) + '\\' + 'points.txt'
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

#네임드 좌표
def getPointList():
    returnList, config = getPointLists()
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

#네임드 주변 마을 좌표
def getPointList2():
    returnList, config = getPointLists()
    pointList2 = []
    placeList = []
    if len(returnList) > 0:
        strs = ''
        for idx, place in enumerate(returnList):
            strs += str(idx) + '. ' + place + '\n'
            placeList.append(place)
        strs += '**select villege Place : '
        index = int(input(strs))
        if index < 0 and index > len(returnList):
            print('invalid Index')
            return False
        if config != None:
            for i in config[returnList[index]]:
                pointList2.append(literal_eval(config[returnList[index]][i]))
    return pointList2


# - 이미지 File이름, 검출 대상이 될 영역을 입력받아 이미지를 검출하는 함수
def findLcationWithImage(fileName, startPos, confidence):
    file_path = os.path.dirname(os.path.realpath(__file__)) + '\\' + 'img' + '\\' + fileName
    result = pa.locateOnScreen(file_path, confidence=confidence, region=startPos)
    #print('.', end=' ')
    sys.stdout.write('. ')
    sys.stdout.flush()
    pause()
    if result != None:
        print('Find Image ' +  str(result))
    return result

# - 해당 이미지를 일정 시간동안 찾음
def findImageUntil(fileName, startPos, cnt, confidence, wait=0.1):
    for i in range(cnt):
        imgpos = findLcationWithImage(fileName, startPos, confidence)
        if imgpos != None:
            break
        else:
            time.sleep(wait)
    if imgpos == None:
        print('Can not find the img')
        return None
    else:
        return imgpos

def findMonsterIcon(file, position, cnt, confidence=0.3):
    if findImageUntil(file, position, cnt, confidence=0.9) == None:
        print('몬스터 없음')
        return
    else:
        print('몬스터발견')
        telegram()
        time.sleep(3)
        return

# - 해당 이미지를 없어질때 까지 계속 찾고 없으면 telegtam으로 메세지 보냄
def findImgRepeatedly(file, position, cnt, confidence=0.3):
    while True:
        if findImageUntil(file, position, cnt, confidence) == None:
            print('이동완료')
            findMonsterIcon("namedicon.png", (1510, 100, 350, 250), cnt=20, confidence=0.8)
            return
        else:
            time.sleep(3)
            print('이동중 ')

def moving():
    posList = []
    posList = getPointList()
    posList2 = getPointList2()
    startNum = 0
    channel = 0
    channel_change = 0

    ###################
    # 채널이 2개일때
    channel = input('Which channel now?: ')

    startNum = input('Which number is start?: ')
    startNum = int(startNum)
    time.sleep(2)
    pa.click(844, 13, 1, 0.3)
    time.sleep(0.5)

    print('point of init : ', str(posList))

    while True:
        if len(posList) > 0:
            for i in range(startNum, len(posList)):
                #맵 열기
                pa.press('m')
                time.sleep(0.5)
                #맵 축소
                pa.click(1456, 185, 1, 0.3)
                time.sleep(0.5)
                #근처 마을
                pa.click(posList2[i][0], posList2[i][1], 1, 0.5)
                time.sleep(0.3)
                #홈 거점이동 버튼
                pa.click(1832, 107, 1, 0.5)
                time.sleep(0.3)
                #확인
                pa.click(1085, 644, 1, 0.5)
                time.sleep(1)
                #맵 열기
                pa.press('m')
                time.sleep(0.5)
                #맵 축소
                pa.click(1456, 185, 1, 0.3)
                time.sleep(0.5)
                #네임드 좌표
                pa.click(posList[i][0], posList[i][1], 1, 0.5)
                time.sleep(0.5)
                #뒤로가기
                pa.click(39, 50, 1, 0.3)
                findImgRepeatedly("moving.png", (890, 830, 200, 100), cnt=15, confidence=0.8)
            print(channel)
            print(channel_change)
            test = channel
            if i == len(posList)-1:
                startNum = 0

            if channel == "1":
                time.sleep(0.5)
                pa.click(238, 99, 1, 0.3)
                time.sleep(0.3)
                #채널 2 선택
                pa.click(936, 501, 1, 0.3)
                time.sleep(0.3)
                pa.click(944, 675, 1, 0.3)
                time.sleep(0.5)
                channel_change = 1

            if test == "2":
                time.sleep(0.5)
                pa.click(238, 99, 1, 0.3)
                time.sleep(0.3)
                #채널 1 선택
                pa.click(948, 459, 1, 0.3)
                time.sleep(0.3)
                pa.click(944, 675, 1, 0.3)
                time.sleep(0.5)
                channel = "1"

            if channel_change == 1:
                channel = "2"
                channel_change = 0
        else:
            print("Can't get fishing point")
            return



#해야할것 --- 비텐 좌표찍기 -- 타유저 공격중일때 표시 -- 네임드 번호,좌표,메세지 패씽 -- 많은 실패시 종료






if __name__ == "__main__":
    moving()
