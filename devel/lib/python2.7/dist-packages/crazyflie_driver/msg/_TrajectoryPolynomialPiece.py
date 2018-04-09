# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from crazyflie_driver/TrajectoryPolynomialPiece.msg. Do not edit."""
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct

import genpy

class TrajectoryPolynomialPiece(genpy.Message):
  _md5sum = "9099d336831f8a28304456aacb0d75e8"
  _type = "crazyflie_driver/TrajectoryPolynomialPiece"
  _has_header = False #flag to mark the presence of a Header object
  _full_text = """#

float32[] poly_x
float32[] poly_y
float32[] poly_z
float32[] poly_yaw
duration duration"""
  __slots__ = ['poly_x','poly_y','poly_z','poly_yaw','duration']
  _slot_types = ['float32[]','float32[]','float32[]','float32[]','duration']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       poly_x,poly_y,poly_z,poly_yaw,duration

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(TrajectoryPolynomialPiece, self).__init__(*args, **kwds)
      #message fields cannot be None, assign default values for those that are
      if self.poly_x is None:
        self.poly_x = []
      if self.poly_y is None:
        self.poly_y = []
      if self.poly_z is None:
        self.poly_z = []
      if self.poly_yaw is None:
        self.poly_yaw = []
      if self.duration is None:
        self.duration = genpy.Duration()
    else:
      self.poly_x = []
      self.poly_y = []
      self.poly_z = []
      self.poly_yaw = []
      self.duration = genpy.Duration()

  def _get_types(self):
    """
    internal API method
    """
    return self._slot_types

  def serialize(self, buff):
    """
    serialize message into buffer
    :param buff: buffer, ``StringIO``
    """
    try:
      length = len(self.poly_x)
      buff.write(_struct_I.pack(length))
      pattern = '<%sf'%length
      buff.write(struct.pack(pattern, *self.poly_x))
      length = len(self.poly_y)
      buff.write(_struct_I.pack(length))
      pattern = '<%sf'%length
      buff.write(struct.pack(pattern, *self.poly_y))
      length = len(self.poly_z)
      buff.write(_struct_I.pack(length))
      pattern = '<%sf'%length
      buff.write(struct.pack(pattern, *self.poly_z))
      length = len(self.poly_yaw)
      buff.write(_struct_I.pack(length))
      pattern = '<%sf'%length
      buff.write(struct.pack(pattern, *self.poly_yaw))
      _x = self
      buff.write(_struct_2i.pack(_x.duration.secs, _x.duration.nsecs))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize(self, str):
    """
    unpack serialized message in str into this message instance
    :param str: byte array of serialized message, ``str``
    """
    try:
      if self.duration is None:
        self.duration = genpy.Duration()
      end = 0
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      pattern = '<%sf'%length
      start = end
      end += struct.calcsize(pattern)
      self.poly_x = struct.unpack(pattern, str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      pattern = '<%sf'%length
      start = end
      end += struct.calcsize(pattern)
      self.poly_y = struct.unpack(pattern, str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      pattern = '<%sf'%length
      start = end
      end += struct.calcsize(pattern)
      self.poly_z = struct.unpack(pattern, str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      pattern = '<%sf'%length
      start = end
      end += struct.calcsize(pattern)
      self.poly_yaw = struct.unpack(pattern, str[start:end])
      _x = self
      start = end
      end += 8
      (_x.duration.secs, _x.duration.nsecs,) = _struct_2i.unpack(str[start:end])
      self.duration.canon()
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e) #most likely buffer underfill


  def serialize_numpy(self, buff, numpy):
    """
    serialize message with numpy array types into buffer
    :param buff: buffer, ``StringIO``
    :param numpy: numpy python module
    """
    try:
      length = len(self.poly_x)
      buff.write(_struct_I.pack(length))
      pattern = '<%sf'%length
      buff.write(self.poly_x.tostring())
      length = len(self.poly_y)
      buff.write(_struct_I.pack(length))
      pattern = '<%sf'%length
      buff.write(self.poly_y.tostring())
      length = len(self.poly_z)
      buff.write(_struct_I.pack(length))
      pattern = '<%sf'%length
      buff.write(self.poly_z.tostring())
      length = len(self.poly_yaw)
      buff.write(_struct_I.pack(length))
      pattern = '<%sf'%length
      buff.write(self.poly_yaw.tostring())
      _x = self
      buff.write(_struct_2i.pack(_x.duration.secs, _x.duration.nsecs))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize_numpy(self, str, numpy):
    """
    unpack serialized message in str into this message instance using numpy for array types
    :param str: byte array of serialized message, ``str``
    :param numpy: numpy python module
    """
    try:
      if self.duration is None:
        self.duration = genpy.Duration()
      end = 0
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      pattern = '<%sf'%length
      start = end
      end += struct.calcsize(pattern)
      self.poly_x = numpy.frombuffer(str[start:end], dtype=numpy.float32, count=length)
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      pattern = '<%sf'%length
      start = end
      end += struct.calcsize(pattern)
      self.poly_y = numpy.frombuffer(str[start:end], dtype=numpy.float32, count=length)
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      pattern = '<%sf'%length
      start = end
      end += struct.calcsize(pattern)
      self.poly_z = numpy.frombuffer(str[start:end], dtype=numpy.float32, count=length)
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      pattern = '<%sf'%length
      start = end
      end += struct.calcsize(pattern)
      self.poly_yaw = numpy.frombuffer(str[start:end], dtype=numpy.float32, count=length)
      _x = self
      start = end
      end += 8
      (_x.duration.secs, _x.duration.nsecs,) = _struct_2i.unpack(str[start:end])
      self.duration.canon()
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e) #most likely buffer underfill

_struct_I = genpy.struct_I
_struct_2i = struct.Struct("<2i")
