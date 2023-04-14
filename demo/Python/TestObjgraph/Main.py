# -*- coding: utf-8 -*-
import objgraph


def backrefid(obj_id, maxdepth=5):
    maxdepth = int(maxdepth)
    import objgraph as og
    import gc

    obj_id = int(obj_id)
    objs = gc.get_objects()
    # print type(id(objs[0]))
    this_obj = None
    for obj in objs:
        if id(obj) == obj_id:
            this_obj = obj

    objs = None
    gc.collect()

    import sys
    extra_ignore_list = list(dir(sys._getframe())) + list(locals()) + list(globals())
    extra_ignore = []
    for obj in extra_ignore_list:
        extra_ignore.append(id(obj))
    og.show_backrefs(this_obj, filename='./testid.png'.format(obj_id), max_depth=maxdepth,
                     extra_ignore=extra_ignore)


class Person:
    def __init__(self):
        pass

    def SetCar(self, car):
        self.car = car


class Car:
    def __init__(self):
        pass

    def SetPerson(self, person):
        self.person = person


def personid():
    person = Person()
    car = Car()
    person.SetCar(car)
    car.SetPerson(person)
    return person


if __name__ == '__main__':
    # person = personid()
    # person_id = id(person)
    # person.car = None
    # person = None
    #
    # backrefid(person_id, 5)  # 展示与 a 相互引用的对象
    file_path = "F:\\workspace\\37\\Tool\\zenlbshub\\Output\\CityTileConfig\\preview\\3101\\3101_city_tiles.pbdata"
    with open(file_path, "rb") as f:
        byte = f.read(1)
        str = ""
        while byte != "":
            str += "{:02x}".format(ord(byte))
            byte = f.read(1)
    print(str)
