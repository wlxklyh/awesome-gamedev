# -*- coding: utf-8 -*-

class Parent(object):
    static_value = 0
    def __init__(self,value):
        self.__class__.static_value = value

class Child1(Parent):
    def __init__(self,value):
        super(Child1,self).__init__(value)

class Child2(Parent):
    def __init__(self,value):
        super(Child2,self).__init__(value)



if __name__ == '__main__':
    c1_0 = Child1(1)
    c1_1 = Child1(-1)
    c2_0 = Child2(2)
    c2_1 = Child2(-2)

    print(c1_0.static_value)    #-1
    print(Child1.static_value)  #-1
    print(c2_0.static_value)    #-2
    print(Child2.static_value)  #-2
    print(Parent.static_value)  #0

    pass
