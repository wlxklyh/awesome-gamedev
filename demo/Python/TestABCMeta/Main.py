# -*- coding: utf-8 -*-

from abc import ABCMeta, abstractmethod


class Father(metaclass=ABCMeta):
    @abstractmethod
    def test_fun1(self, money):
        pass
    @abstractmethod
    def test_fun2(self, money):
        pass

    def test_fun3(self, money):
        pass


class Child(Father):
    def test_fun1(self):
        pass

    def test_fun2(self):
        pass

    def test_fun3(self):
        pass

def test_NotImplementedError():
    raise NotImplementedError


if __name__ == '__main__':
    # test_NotImplementedError()
    #raise NotImplementedError

    c = Child()
    c.test_fun3()
    #TypeError: Can't instantiate abstract class Child with abstract methods test_fun2
    pass
