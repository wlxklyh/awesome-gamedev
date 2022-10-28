# -*- coding:utf-8 -*-

from functools import partial
from functools import wraps


class Color:
    def __init__(self, param_r, param_g, param_b):
        self.r = param_r
        self.g = param_g
        self.b = param_b

    def __str__(self):
        return "r:" + str(self.r) + "g:" + str(self.g) + "b:" + str(self.b)


Color.red = Color(255, 0, 0)

g_arrt = []


def StartSerializable(cls=None):
    if cls is None:
        return partial(StartSerializable)
    func = cls.__init__

    @wraps(func)
    def wrapper(*args, **kwargs):
        result = func(*args, **kwargs)
        for attr_tuple in g_arrt:
            setattr(args[0], attr_tuple[0], attr_tuple[1])
        return result

    cls.__init__ = wrapper

    return cls


def Serializable(cls=None, attr_name='attr_name', attr_default=1, attr_range=[1, 100], **options):
    if cls is None:
        return partial(Serializable, attr_name=attr_name, attr_default=attr_default, attr_range=attr_range,
                       options=options)
    g_arrt.append((attr_name, attr_default, attr_range))
    return cls


# 这里描述序列化成员
@StartSerializable()
@Serializable(attr_name='scene_name', attr_default="test_scene")
@Serializable(attr_name='scene_size', attr_default=1, attr_range=[1, 100])
@Serializable(attr_name='fog_height', attr_default=1.0, attr_range=[1.0, 100.0])
@Serializable(attr_name='skybox_color', attr_default=Color.red)
class Scene:
    def __init__(self, test_value):
        # 这里描述非序列化成员
        self.NotSerializable_value0 = test_value
        self.NotSerializable_value1 = 123
        pass


scn = Scene(111)
print("===Scene instance not serializable value")
print(scn.NotSerializable_value0)
print(scn.NotSerializable_value1)

print("===Scene instance serializable value")
print(scn.scene_size)
print(scn.fog_height)
print(scn.skybox_color)
print(scn.scene_name)
