# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from concert_service_msgs/CaptureResourcePairResponse.msg. Do not edit."""
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct

import uuid_msgs.msg
import rocon_std_msgs.msg
import concert_service_msgs.msg

class CaptureResourcePairResponse(genpy.Message):
  _md5sum = "173d52f12f1f234789c59ba574370e5b"
  _type = "concert_service_msgs/CaptureResourcePairResponse"
  _has_header = False #flag to mark the presence of a Header object
  _full_text = """# ====== DO NOT MODIFY! AUTOGENERATED FROM A SERVICE PAIR DEFINITION ======

uuid_msgs/UniqueID id
CaptureResourceResponse response

================================================================================
MSG: uuid_msgs/UniqueID
# A universally unique identifier (UUID).
#
#  http://en.wikipedia.org/wiki/Universally_unique_identifier
#  http://tools.ietf.org/html/rfc4122.html

uint8[16] uuid

================================================================================
MSG: concert_service_msgs/CaptureResourceResponse
# ====== DO NOT MODIFY! AUTOGENERATED FROM A SERVICE PAIR DEFINITION ======

# Success or failure of the allocation
bool result

rocon_std_msgs/Remapping[] remappings


================================================================================
MSG: rocon_std_msgs/Remapping
# Describes your typical ros remapping

string remap_from
string remap_to
"""
  __slots__ = ['id','response']
  _slot_types = ['uuid_msgs/UniqueID','concert_service_msgs/CaptureResourceResponse']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       id,response

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(CaptureResourcePairResponse, self).__init__(*args, **kwds)
      #message fields cannot be None, assign default values for those that are
      if self.id is None:
        self.id = uuid_msgs.msg.UniqueID()
      if self.response is None:
        self.response = concert_service_msgs.msg.CaptureResourceResponse()
    else:
      self.id = uuid_msgs.msg.UniqueID()
      self.response = concert_service_msgs.msg.CaptureResourceResponse()

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
      _x = self.id.uuid
      # - if encoded as a list instead, serialize as bytes instead of string
      if type(_x) in [list, tuple]:
        buff.write(_get_struct_16B().pack(*_x))
      else:
        buff.write(_get_struct_16s().pack(_x))
      buff.write(_get_struct_B().pack(self.response.result))
      length = len(self.response.remappings)
      buff.write(_struct_I.pack(length))
      for val1 in self.response.remappings:
        _x = val1.remap_from
        length = len(_x)
        if python3 or type(_x) == unicode:
          _x = _x.encode('utf-8')
          length = len(_x)
        buff.write(struct.pack('<I%ss'%length, length, _x))
        _x = val1.remap_to
        length = len(_x)
        if python3 or type(_x) == unicode:
          _x = _x.encode('utf-8')
          length = len(_x)
        buff.write(struct.pack('<I%ss'%length, length, _x))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize(self, str):
    """
    unpack serialized message in str into this message instance
    :param str: byte array of serialized message, ``str``
    """
    try:
      if self.id is None:
        self.id = uuid_msgs.msg.UniqueID()
      if self.response is None:
        self.response = concert_service_msgs.msg.CaptureResourceResponse()
      end = 0
      start = end
      end += 16
      self.id.uuid = str[start:end]
      start = end
      end += 1
      (self.response.result,) = _get_struct_B().unpack(str[start:end])
      self.response.result = bool(self.response.result)
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      self.response.remappings = []
      for i in range(0, length):
        val1 = rocon_std_msgs.msg.Remapping()
        start = end
        end += 4
        (length,) = _struct_I.unpack(str[start:end])
        start = end
        end += length
        if python3:
          val1.remap_from = str[start:end].decode('utf-8')
        else:
          val1.remap_from = str[start:end]
        start = end
        end += 4
        (length,) = _struct_I.unpack(str[start:end])
        start = end
        end += length
        if python3:
          val1.remap_to = str[start:end].decode('utf-8')
        else:
          val1.remap_to = str[start:end]
        self.response.remappings.append(val1)
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
      _x = self.id.uuid
      # - if encoded as a list instead, serialize as bytes instead of string
      if type(_x) in [list, tuple]:
        buff.write(_get_struct_16B().pack(*_x))
      else:
        buff.write(_get_struct_16s().pack(_x))
      buff.write(_get_struct_B().pack(self.response.result))
      length = len(self.response.remappings)
      buff.write(_struct_I.pack(length))
      for val1 in self.response.remappings:
        _x = val1.remap_from
        length = len(_x)
        if python3 or type(_x) == unicode:
          _x = _x.encode('utf-8')
          length = len(_x)
        buff.write(struct.pack('<I%ss'%length, length, _x))
        _x = val1.remap_to
        length = len(_x)
        if python3 or type(_x) == unicode:
          _x = _x.encode('utf-8')
          length = len(_x)
        buff.write(struct.pack('<I%ss'%length, length, _x))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize_numpy(self, str, numpy):
    """
    unpack serialized message in str into this message instance using numpy for array types
    :param str: byte array of serialized message, ``str``
    :param numpy: numpy python module
    """
    try:
      if self.id is None:
        self.id = uuid_msgs.msg.UniqueID()
      if self.response is None:
        self.response = concert_service_msgs.msg.CaptureResourceResponse()
      end = 0
      start = end
      end += 16
      self.id.uuid = str[start:end]
      start = end
      end += 1
      (self.response.result,) = _get_struct_B().unpack(str[start:end])
      self.response.result = bool(self.response.result)
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      self.response.remappings = []
      for i in range(0, length):
        val1 = rocon_std_msgs.msg.Remapping()
        start = end
        end += 4
        (length,) = _struct_I.unpack(str[start:end])
        start = end
        end += length
        if python3:
          val1.remap_from = str[start:end].decode('utf-8')
        else:
          val1.remap_from = str[start:end]
        start = end
        end += 4
        (length,) = _struct_I.unpack(str[start:end])
        start = end
        end += length
        if python3:
          val1.remap_to = str[start:end].decode('utf-8')
        else:
          val1.remap_to = str[start:end]
        self.response.remappings.append(val1)
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e) #most likely buffer underfill

_struct_I = genpy.struct_I
def _get_struct_I():
    global _struct_I
    return _struct_I
_struct_B = None
def _get_struct_B():
    global _struct_B
    if _struct_B is None:
        _struct_B = struct.Struct("<B")
    return _struct_B
_struct_16B = None
def _get_struct_16B():
    global _struct_16B
    if _struct_16B is None:
        _struct_16B = struct.Struct("<16B")
    return _struct_16B
_struct_16s = None
def _get_struct_16s():
    global _struct_16s
    if _struct_16s is None:
        _struct_16s = struct.Struct("<16s")
    return _struct_16s
