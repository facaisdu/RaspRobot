# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from scheduler_msgs/CurrentStatus.msg. Do not edit."""
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct

import uuid_msgs.msg

class CurrentStatus(genpy.Message):
  _md5sum = "6aad8a50fb8e5cf19eb4622c1c4b6467"
  _type = "scheduler_msgs/CurrentStatus"
  _has_header = False #flag to mark the presence of a Header object
  _full_text = """### ROCON resource current status.
#
#   A ROCON scheduler uses this message to report the status of each
#   resource it manages.
#

##############################################################################
# Resource Identification
##############################################################################

#   A canonical ROCON Uniform Resource Identifier describing this
#   resource, a fully-resolved character string in the form:
#
#      rocon:/platform/name/framework/os
#
string uri

##############################################################################
# Status
##############################################################################

uint8 status            # Current status of this resource

#  Status value labels:
uint8 AVAILABLE   = 0   # Available for use
uint8 ALLOCATED   = 1   # Allocated to some ROCON request
uint8 MISSING     = 2   # Not currently responding
uint8 GONE        = 3   # Has left the concert (cleanly)

#   The owner is the unique identifier of the Request message to which
#   this resource is currently assigned, or a zero UUID if it is not
#   assigned.  An AVAILABLE resource never has an owner, but a MISSING
#   one might.
uuid_msgs/UniqueID owner

#   The priority of an ALLOCATED resource is the priority of its
#   owning request.  An AVAILABLE resource never has a non-zero
#   priority, but a MISSING one might.
int16 priority

#   List of ROCON application names currently available with this
#   resource. The name string is usually a ROS "package/node"
#   identifier, unique because ROS package names are unique.  The
#   contents of this list could change over time due to the device's
#   own activities.
string[] rapps

================================================================================
MSG: uuid_msgs/UniqueID
# A universally unique identifier (UUID).
#
#  http://en.wikipedia.org/wiki/Universally_unique_identifier
#  http://tools.ietf.org/html/rfc4122.html

uint8[16] uuid
"""
  # Pseudo-constants
  AVAILABLE = 0
  ALLOCATED = 1
  MISSING = 2
  GONE = 3

  __slots__ = ['uri','status','owner','priority','rapps']
  _slot_types = ['string','uint8','uuid_msgs/UniqueID','int16','string[]']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       uri,status,owner,priority,rapps

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(CurrentStatus, self).__init__(*args, **kwds)
      #message fields cannot be None, assign default values for those that are
      if self.uri is None:
        self.uri = ''
      if self.status is None:
        self.status = 0
      if self.owner is None:
        self.owner = uuid_msgs.msg.UniqueID()
      if self.priority is None:
        self.priority = 0
      if self.rapps is None:
        self.rapps = []
    else:
      self.uri = ''
      self.status = 0
      self.owner = uuid_msgs.msg.UniqueID()
      self.priority = 0
      self.rapps = []

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
      _x = self.uri
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.pack('<I%ss'%length, length, _x))
      buff.write(_get_struct_B().pack(self.status))
      _x = self.owner.uuid
      # - if encoded as a list instead, serialize as bytes instead of string
      if type(_x) in [list, tuple]:
        buff.write(_get_struct_16B().pack(*_x))
      else:
        buff.write(_get_struct_16s().pack(_x))
      buff.write(_get_struct_h().pack(self.priority))
      length = len(self.rapps)
      buff.write(_struct_I.pack(length))
      for val1 in self.rapps:
        length = len(val1)
        if python3 or type(val1) == unicode:
          val1 = val1.encode('utf-8')
          length = len(val1)
        buff.write(struct.pack('<I%ss'%length, length, val1))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize(self, str):
    """
    unpack serialized message in str into this message instance
    :param str: byte array of serialized message, ``str``
    """
    try:
      if self.owner is None:
        self.owner = uuid_msgs.msg.UniqueID()
      end = 0
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.uri = str[start:end].decode('utf-8')
      else:
        self.uri = str[start:end]
      start = end
      end += 1
      (self.status,) = _get_struct_B().unpack(str[start:end])
      start = end
      end += 16
      self.owner.uuid = str[start:end]
      start = end
      end += 2
      (self.priority,) = _get_struct_h().unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      self.rapps = []
      for i in range(0, length):
        start = end
        end += 4
        (length,) = _struct_I.unpack(str[start:end])
        start = end
        end += length
        if python3:
          val1 = str[start:end].decode('utf-8')
        else:
          val1 = str[start:end]
        self.rapps.append(val1)
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
      _x = self.uri
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.pack('<I%ss'%length, length, _x))
      buff.write(_get_struct_B().pack(self.status))
      _x = self.owner.uuid
      # - if encoded as a list instead, serialize as bytes instead of string
      if type(_x) in [list, tuple]:
        buff.write(_get_struct_16B().pack(*_x))
      else:
        buff.write(_get_struct_16s().pack(_x))
      buff.write(_get_struct_h().pack(self.priority))
      length = len(self.rapps)
      buff.write(_struct_I.pack(length))
      for val1 in self.rapps:
        length = len(val1)
        if python3 or type(val1) == unicode:
          val1 = val1.encode('utf-8')
          length = len(val1)
        buff.write(struct.pack('<I%ss'%length, length, val1))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize_numpy(self, str, numpy):
    """
    unpack serialized message in str into this message instance using numpy for array types
    :param str: byte array of serialized message, ``str``
    :param numpy: numpy python module
    """
    try:
      if self.owner is None:
        self.owner = uuid_msgs.msg.UniqueID()
      end = 0
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.uri = str[start:end].decode('utf-8')
      else:
        self.uri = str[start:end]
      start = end
      end += 1
      (self.status,) = _get_struct_B().unpack(str[start:end])
      start = end
      end += 16
      self.owner.uuid = str[start:end]
      start = end
      end += 2
      (self.priority,) = _get_struct_h().unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      self.rapps = []
      for i in range(0, length):
        start = end
        end += 4
        (length,) = _struct_I.unpack(str[start:end])
        start = end
        end += length
        if python3:
          val1 = str[start:end].decode('utf-8')
        else:
          val1 = str[start:end]
        self.rapps.append(val1)
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e) #most likely buffer underfill

_struct_I = genpy.struct_I
def _get_struct_I():
    global _struct_I
    return _struct_I
_struct_h = None
def _get_struct_h():
    global _struct_h
    if _struct_h is None:
        _struct_h = struct.Struct("<h")
    return _struct_h
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
