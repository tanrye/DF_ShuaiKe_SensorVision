# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from vehicle_msgs/SteerAngle.msg. Do not edit."""
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct


class SteerAngle(genpy.Message):
  _md5sum = "7c56a75c37946a45deed88fde498a3fe"
  _type = "vehicle_msgs/SteerAngle"
  _has_header = False #flag to mark the presence of a Header object
  _full_text = """float64 ActualFrontWheelAngle
float64 DesiredFrontWheelAngle
float64 ActualCurvature
float64 DesiredCurvature
int32   BcanControlFlag
int32   LeftLightFlag
int32   RightLightFlag

"""
  __slots__ = ['ActualFrontWheelAngle','DesiredFrontWheelAngle','ActualCurvature','DesiredCurvature','BcanControlFlag','LeftLightFlag','RightLightFlag']
  _slot_types = ['float64','float64','float64','float64','int32','int32','int32']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       ActualFrontWheelAngle,DesiredFrontWheelAngle,ActualCurvature,DesiredCurvature,BcanControlFlag,LeftLightFlag,RightLightFlag

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(SteerAngle, self).__init__(*args, **kwds)
      #message fields cannot be None, assign default values for those that are
      if self.ActualFrontWheelAngle is None:
        self.ActualFrontWheelAngle = 0.
      if self.DesiredFrontWheelAngle is None:
        self.DesiredFrontWheelAngle = 0.
      if self.ActualCurvature is None:
        self.ActualCurvature = 0.
      if self.DesiredCurvature is None:
        self.DesiredCurvature = 0.
      if self.BcanControlFlag is None:
        self.BcanControlFlag = 0
      if self.LeftLightFlag is None:
        self.LeftLightFlag = 0
      if self.RightLightFlag is None:
        self.RightLightFlag = 0
    else:
      self.ActualFrontWheelAngle = 0.
      self.DesiredFrontWheelAngle = 0.
      self.ActualCurvature = 0.
      self.DesiredCurvature = 0.
      self.BcanControlFlag = 0
      self.LeftLightFlag = 0
      self.RightLightFlag = 0

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
      _x = self
      buff.write(_get_struct_4d3i().pack(_x.ActualFrontWheelAngle, _x.DesiredFrontWheelAngle, _x.ActualCurvature, _x.DesiredCurvature, _x.BcanControlFlag, _x.LeftLightFlag, _x.RightLightFlag))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize(self, str):
    """
    unpack serialized message in str into this message instance
    :param str: byte array of serialized message, ``str``
    """
    try:
      end = 0
      _x = self
      start = end
      end += 44
      (_x.ActualFrontWheelAngle, _x.DesiredFrontWheelAngle, _x.ActualCurvature, _x.DesiredCurvature, _x.BcanControlFlag, _x.LeftLightFlag, _x.RightLightFlag,) = _get_struct_4d3i().unpack(str[start:end])
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
      _x = self
      buff.write(_get_struct_4d3i().pack(_x.ActualFrontWheelAngle, _x.DesiredFrontWheelAngle, _x.ActualCurvature, _x.DesiredCurvature, _x.BcanControlFlag, _x.LeftLightFlag, _x.RightLightFlag))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize_numpy(self, str, numpy):
    """
    unpack serialized message in str into this message instance using numpy for array types
    :param str: byte array of serialized message, ``str``
    :param numpy: numpy python module
    """
    try:
      end = 0
      _x = self
      start = end
      end += 44
      (_x.ActualFrontWheelAngle, _x.DesiredFrontWheelAngle, _x.ActualCurvature, _x.DesiredCurvature, _x.BcanControlFlag, _x.LeftLightFlag, _x.RightLightFlag,) = _get_struct_4d3i().unpack(str[start:end])
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e) #most likely buffer underfill

_struct_I = genpy.struct_I
def _get_struct_I():
    global _struct_I
    return _struct_I
_struct_4d3i = None
def _get_struct_4d3i():
    global _struct_4d3i
    if _struct_4d3i is None:
        _struct_4d3i = struct.Struct("<4d3i")
    return _struct_4d3i