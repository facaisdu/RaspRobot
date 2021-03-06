# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from scheduler_msgs/KnownResources.msg. Do not edit."""
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct

import uuid_msgs.msg
import scheduler_msgs.msg
import std_msgs.msg

class KnownResources(genpy.Message):
  _md5sum = "d3e12e9eddf5fe98089b8d550ce49151"
  _type = "scheduler_msgs/KnownResources"
  _has_header = True #flag to mark the presence of a Header object
  _full_text = """### Known resources.
#
#   A ROCON scheduler uses this message to report the status of all
#   the resources it knows about and manages.
#
Header header                   # Time of this status, frame_id irrelevant
CurrentStatus[] resources       # Status of every currently-known resource

================================================================================
MSG: std_msgs/Header
# Standard metadata for higher-level stamped data types.
# This is generally used to communicate timestamped data 
# in a particular coordinate frame.
# 
# sequence ID: consecutively increasing ID 
uint32 seq
#Two-integer timestamp that is expressed as:
# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')
# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')
# time-handling sugar is provided by the client library
time stamp
#Frame this data is associated with
# 0: no frame
# 1: global frame
string frame_id

================================================================================
MSG: scheduler_msgs/CurrentStatus
### ROCON resource current status.
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
  __slots__ = ['header','resources']
  _slot_types = ['std_msgs/Header','scheduler_msgs/CurrentStatus[]']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       header,resources

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(KnownResources, self).__init__(*args, **kwds)
      #message fields cannot be None, assign default values for those that are
      if self.header is None:
        self.header = std_msgs.msg.Header()
      if self.resources is None:
        self.resources = []
    else:
      self.header = std_msgs.msg.Header()
      self.resources = []

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
      buff.write(_get_struct_3I().pack(_x.header.seq, _x.header.stamp.secs, _x.header.stamp.nsecs))
      _x = self.header.frame_id
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.pack('<I%ss'%length, length, _x))
      length = len(self.resources)
      buff.write(_struct_I.pack(length))
      for val1 in self.resources:
        _x = val1.uri
        length = len(_x)
        if python3 or type(_x) == unicode:
          _x = _x.encode('utf-8')
          length = len(_x)
        buff.write(struct.pack('<I%ss'%length, length, _x))
        buff.write(_get_struct_B().pack(val1.status))
        _v1 = val1.owner
        _x = _v1.uuid
        # - if encoded as a list instead, serialize as bytes instead of string
        if type(_x) in [list, tuple]:
          buff.write(_get_struct_16B().pack(*_x))
        else:
          buff.write(_get_struct_16s().pack(_x))
        buff.write(_get_struct_h().pack(val1.priority))
        length = len(val1.rapps)
        buff.write(_struct_I.pack(length))
        for val2 in val1.rapps:
          length = len(val2)
          if python3 or type(val2) == unicode:
            val2 = val2.encode('utf-8')
            length = len(val2)
          buff.write(struct.pack('<I%ss'%length, length, val2))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize(self, str):
    """
    unpack serialized message in str into this message instance
    :param str: byte array of serialized message, ``str``
    """
    try:
      if self.header is None:
        self.header = std_msgs.msg.Header()
      if self.resources is None:
        self.resources = None
      end = 0
      _x = self
      start = end
      end += 12
      (_x.header.seq, _x.header.stamp.secs, _x.header.stamp.nsecs,) = _get_struct_3I().unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.header.frame_id = str[start:end].decode('utf-8')
      else:
        self.header.frame_id = str[start:end]
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      self.resources = []
      for i in range(0, length):
        val1 = scheduler_msgs.msg.CurrentStatus()
        start = end
        end += 4
        (length,) = _struct_I.unpack(str[start:end])
        start = end
        end += length
        if python3:
          val1.uri = str[start:end].decode('utf-8')
        else:
          val1.uri = str[start:end]
        start = end
        end += 1
        (val1.status,) = _get_struct_B().unpack(str[start:end])
        _v2 = val1.owner
        start = end
        end += 16
        _v2.uuid = str[start:end]
        start = end
        end += 2
        (val1.priority,) = _get_struct_h().unpack(str[start:end])
        start = end
        end += 4
        (length,) = _struct_I.unpack(str[start:end])
        val1.rapps = []
        for i in range(0, length):
          start = end
          end += 4
          (length,) = _struct_I.unpack(str[start:end])
          start = end
          end += length
          if python3:
            val2 = str[start:end].decode('utf-8')
          else:
            val2 = str[start:end]
          val1.rapps.append(val2)
        self.resources.append(val1)
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
      buff.write(_get_struct_3I().pack(_x.header.seq, _x.header.stamp.secs, _x.header.stamp.nsecs))
      _x = self.header.frame_id
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.pack('<I%ss'%length, length, _x))
      length = len(self.resources)
      buff.write(_struct_I.pack(length))
      for val1 in self.resources:
        _x = val1.uri
        length = len(_x)
        if python3 or type(_x) == unicode:
          _x = _x.encode('utf-8')
          length = len(_x)
        buff.write(struct.pack('<I%ss'%length, length, _x))
        buff.write(_get_struct_B().pack(val1.status))
        _v3 = val1.owner
        _x = _v3.uuid
        # - if encoded as a list instead, serialize as bytes instead of string
        if type(_x) in [list, tuple]:
          buff.write(_get_struct_16B().pack(*_x))
        else:
          buff.write(_get_struct_16s().pack(_x))
        buff.write(_get_struct_h().pack(val1.priority))
        length = len(val1.rapps)
        buff.write(_struct_I.pack(length))
        for val2 in val1.rapps:
          length = len(val2)
          if python3 or type(val2) == unicode:
            val2 = val2.encode('utf-8')
            length = len(val2)
          buff.write(struct.pack('<I%ss'%length, length, val2))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize_numpy(self, str, numpy):
    """
    unpack serialized message in str into this message instance using numpy for array types
    :param str: byte array of serialized message, ``str``
    :param numpy: numpy python module
    """
    try:
      if self.header is None:
        self.header = std_msgs.msg.Header()
      if self.resources is None:
        self.resources = None
      end = 0
      _x = self
      start = end
      end += 12
      (_x.header.seq, _x.header.stamp.secs, _x.header.stamp.nsecs,) = _get_struct_3I().unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.header.frame_id = str[start:end].decode('utf-8')
      else:
        self.header.frame_id = str[start:end]
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      self.resources = []
      for i in range(0, length):
        val1 = scheduler_msgs.msg.CurrentStatus()
        start = end
        end += 4
        (length,) = _struct_I.unpack(str[start:end])
        start = end
        end += length
        if python3:
          val1.uri = str[start:end].decode('utf-8')
        else:
          val1.uri = str[start:end]
        start = end
        end += 1
        (val1.status,) = _get_struct_B().unpack(str[start:end])
        _v4 = val1.owner
        start = end
        end += 16
        _v4.uuid = str[start:end]
        start = end
        end += 2
        (val1.priority,) = _get_struct_h().unpack(str[start:end])
        start = end
        end += 4
        (length,) = _struct_I.unpack(str[start:end])
        val1.rapps = []
        for i in range(0, length):
          start = end
          end += 4
          (length,) = _struct_I.unpack(str[start:end])
          start = end
          end += length
          if python3:
            val2 = str[start:end].decode('utf-8')
          else:
            val2 = str[start:end]
          val1.rapps.append(val2)
        self.resources.append(val1)
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
_struct_3I = None
def _get_struct_3I():
    global _struct_3I
    if _struct_3I is None:
        _struct_3I = struct.Struct("<3I")
    return _struct_3I
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
