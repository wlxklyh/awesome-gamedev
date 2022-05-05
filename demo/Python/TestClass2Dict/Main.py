# -*- coding: utf-8 -*-

# -*- coding: utf-8 -*-

class MapDict(dict):
	"""
	Example:
	m = Map({'first_name': 'Eduardo'}, last_name='Pool', age=24, sports=['Soccer'])
	"""

	def __init__(self, *args, **kwargs):
		super(MapDict, self).__init__(*args, **kwargs)
		for arg in args:
			if isinstance(arg, dict):
				for k, v in arg.iteritems():
					self[k] = v

		if kwargs:
			for k, v in kwargs.iteritems():
				self[k] = v

	def __getattr__(self, attr):
		return self.get(attr)

	def __setattr__(self, key, value):
		self.__setitem__(key, value)

	def __setitem__(self, key, value):
		super(MapDict, self).__setitem__(key, value)
		self.__dict__.update({key: value})

	def __delattr__(self, item):
		self.__delitem__(item)

	def __delitem__(self, key):
		super(MapDict, self).__delitem__(key)
		del self.__dict__[key]


if __name__ == '__main__':
	class A(object):
		name = 'A'
		age = 18

		@classmethod
		def GetDictConfig(fatherClass, childClass):
			child_dict = {attr: childClass.__dict__[attr] for attr in childClass.__dict__ if
			              not callable(getattr(childClass, attr)) and not attr.startswith('__')}

			father_dict = {attr: fatherClass.__dict__[attr] for attr in fatherClass.__dict__ if
			               not callable(getattr(fatherClass, attr)) and not attr.startswith('__')}

			for k, v in father_dict.items():
				if k not in child_dict:
					child_dict[k] = v

			return child_dict


	class B(A):
		name = "B"
		address = "gz"


	print(B.__base__.GetDictConfig(B))
