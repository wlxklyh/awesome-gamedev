# -*- coding: utf-8 -*-



#
#
#  ！！！！！！！！！！！！未完成！！！！！！！！！！！！
#
#
#
#

# 为什么要用状态机呢？因为Tile的状态太多了 单单靠Flag维护不过来 而且有很多状态需要异常处理
# 缺点：（1）一定要维护好状态转移的图！！！！
#      （2）一定要记录好状态变化的list（Debug）
#      （3）一定要写好日志（Debug）

#                   +---->DownloadFailState x     +---->LoadFileFailState x
#                   |                             |
#                   |                             |
#                   +---->DownloadTimeOutState    +---->LoadFileTimeOutState
#                   |                             |
#                   |                             |
# InitState +----> DownloadState-----------> LoadPbfState------------->ParsePbfState--------->LoadedSynState------>HideState------>ShowState------>DestroyState
#           |                                     ^
#           |                                     |
#           +-------------------------------------+

class Tile:
    loaded = False


class State:
    def HandleEvent(self, stateEvent):
        pass

    def Update(self):
        pass


class InitState(State):
    def HandleEvent(self, stateEvent):
        pass

    def Update(self):
        pass


class DownloadState(State):
    def HandleEvent(self, stateEvent):
        pass

    def Update(self):
        pass


class InitState(State):
    def HandleEvent(self, stateEvent):
        pass

    def Update(self):
        pass


class StateMachine:
    initState = InitState()

    def __init__(self):
        self.curState = self.initState

    def ChangeCurState(self, state):
        self.historyStateList.append(state.__name__)

    def HandleEvent(self, stateEvent):
        self.curState.HandleEvent(stateEvent)

    def Update(self):
        self.curState.Update()


if __name__ == '__main__':
    print("===test")
    test_list = []
    for i in range(10):
        test_list.append({"tile_id_key": i, "tile_priority": i})
    test_list.sort(key=lambda l: l["tile_priority"], reverse=True)
    for i in range(10):
        print(test_list[i]["tile_priority"])
