# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from scheduler_msgs/Request.msg. Do not edit."""
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct

import uuid_msgs.msg
import rocon_std_msgs.msg
import genpy
import scheduler_msgs.msg

class Request(genpy.Message):
  _md5sum = "1556d9f8919617c2f52b2a4ab15f6468"
  _type = "scheduler_msgs/Request"
  _has_header = False #flag to mark the presence of a Header object
  _full_text = """### Resource request description
#
#   This tracks the progress of a single requested resource group.
#   All these resources will be granted, preempted or canceled
#   together as a unit.

##############################################################################
# Resource Identification
##############################################################################

uuid_msgs/UniqueID id   # Requester-assigned universally unique identifier
Resource[] resources    # List of requested rapps and platforms

##############################################################################
# State
##############################################################################

uint8 status            # Current status of this request
uint8 reason            # Reason for this status
string problem          # Convenience message for introspecting on the reason 

#  Status value labels:
uint8 NEW         = 0   # New request for the scheduler
uint8 RESERVED    = 1   # Request for a reservation at some future time
uint8 WAITING     = 2   # Request has been queued by the scheduler
uint8 GRANTED     = 3   # Request was granted by the scheduler
uint8 PREEMPTING  = 4   # The scheduler wants to preempt this
                        #   previously-granted request, but the
                        #   requester has not yet canceled it
uint8 CANCELING   = 5   # The requester wishes to cancel this
                        #   request, but the scheduler has not yet
                        #   confirmed that it is closed
uint8 CLOSED      = 6   # Request is now closed (terminal state)

# Reason labels:
uint8 NONE        = 0   # No reason provided
uint8 PREEMPTED   = 1   # Preempted for higher-priority task
uint8 BUSY        = 2   # Requested resource busy elsewhere
uint8 UNAVAILABLE = 3   # Requested resource not available
uint8 TIMEOUT     = 4   # Lost contact with requester
uint8 INVALID     = 5   # Ill-formed request: see problem string for details

##############################################################################
# Scheduling Variables
##############################################################################

time     availability   # Estimated time of availability (zero if unknown)
duration hold_time      # Estimated hold time once allocated (zero if unknown)
int16    priority       # Current priority of this request

# Priority labels:
int16 BACKGROUND_PRIORITY = -20000      # When nothing else to do
int16 LOW_PRIORITY = -10000             # Low-priority task
int16 DEFAULT_PRIORITY = 0              # Sane default priority
int16 HIGH_PRIORITY = 10000             # High-priority task
int16 CRITICAL_PRIORITY = 20000         # Mission-critical task

================================================================================
MSG: uuid_msgs/UniqueID
# A universally unique identifier (UUID).
#
#  http://en.wikipedia.org/wiki/Universally_unique_identifier
#  http://tools.ietf.org/html/rfc4122.html

uint8[16] uuid

================================================================================
MSG: scheduler_msgs/Resource
### ROCON resource request or response.
#
#   A scheduler_msgs/Request message includes one Resource message for
#   each desired resource.  The scheduler responds using this same
#   message to identify exactly what corresponding resource it has
#   granted.

# This is usually a uniquely identifying ros_package/rapp name
# identifier, which is unique because ros packages are unique.
string rapp

# Unique identifier assigned by the requester to track resources
# assigned in the scheduler feedback.
uuid_msgs/UniqueID id

# Uniform Resource Identifier for the platform.  ROCON defines two
# kinds of URI strings:
#
# 1) A "resource description URI" is a canonical string for a specific
#    device.  All components are fully resolved to their most specific
#    values, like:
#
#      "rocon:/turtlebot/dude3/hydro/precise"
#
#    The scheduler provides fully resolved resource description URIs
#    in its feedback for requests that have been granted.
#
# 2) A "request URI" may provide a similar descriptive representation,
#    or may include patterns for matching multiple alternative
#    platforms.  Omitted or '*' patterns match any valid value:
#
#      ""                               # (empty string): any platform
#      "rocon:/turtlebot"               # any turtlebot
#      "rocon:/(turtlebot|segbot)"      # any robot of either type
#      "rocon:/*/dude3"                 # any device named dude3
#      "rocon:/*/*/ros/ubuntu"          # any ROS Ubuntu platform
#
string uri

# Remappings which get passed on for starting the rapps. Also potentially for
# more esoteric use cases such as checking whether an app is sharable.
rocon_std_msgs/Remapping[] remappings
rocon_std_msgs/KeyValue[] parameters

================================================================================
MSG: rocon_std_msgs/Remapping
# Describes your typical ros remapping

string remap_from
string remap_to

================================================================================
MSG: rocon_std_msgs/KeyValue
string key
string value"""
  # Pseudo-constants
  NEW = 0
  RESERVED = 1
  WAITING = 2
  GRANTED = 3
  PREEMPTING = 4
  CANCELING = 5
  CLOSED = 6
  NONE = 0
  PREEMPTED = 1
  BUSY = 2
  UNAVAILABLE = 3
  TIMEOUT = 4
  INVALID = 5
  BACKGROUND_PRIORITY = -20000
  LOW_PRIORITY = -10000
  DEFAULT_PRIORITY = 0
  HIGH_PRIORITY = 10000
  CRITICAL_PRIORITY = 20000

  __slots__ = ['id','resources','status','reason','problem','availability','hold_time','priority']
  _slot_types = ['uuid_msgs/UniqueID','scheduler_msgs/Resource[]','uint8','uint8','string','time','duration','int16']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       id,resources,status,reason,problem,availability,hold_time,priority

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(Request, self).__init__(*args, **kwds)
      #message fields cannot be None, assign default values for those that are
      if self.id is None:
        self.id = uuid_msgs.msg.UniqueID()
      if self.resources is None:
        self.resources = []
      if self.status is None:
        self.status = 0
      if self.reason is None:
        self.reason = 0
      if self.problem is None:
        self.problem = ''
      if self.availability is None:
        self.availability = genpy.Time()
      if self.hold_time is None:
        self.hold_time = genpy.Duration()
      if self.priority is None:
        self.priority = 0
    else:
      self.id = uuid_msgs.msg.UniqueID()
      self.resources = []
      self.status = 0
      self.reason = 0
      self.problem = ''
      self.availability = genpy.Time()
      self.hold_time = genpy.Duration()
      self.priority = 0

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
      length = len(self.resources)
      buff.write(_struct_I.pack(length))
      for val1 in self.resources:
        _x = val1.rapp
        length = len(_x)
        if python3 or type(_x) == unicode:
          _x = _x.encode('utf-8')
          length = len(_x)
        buff.write(struct.pack('<I%ss'%length, length, _x))
        _v1 = val1.id
        _x = _v1.uuid
        # - if encoded as a list instead, serialize as bytes instead of string
        if type(_x) in [list, tuple]:
          buff.write(_get_struct_16B().pack(*_x))
        else:
          buff.write(_get_struct_16s().pack(_x))
        _x = val1.uri
        length = len(_x)
        if python3 or type(_x) == unicode:
          _x = _x.encode('utf-8')
          length = len(_x)
        buff.write(struct.pack('<I%ss'%length, length, _x))
        length = len(val1.remappings)
        buff.write(_struct_I.pack(length))
        for val2 in val1.remappings:
          _x = val2.remap_from
          length = len(_x)
          if python3 or type(_x) == unicode:
            _x = _x.encode('utf-8')
            length = len(_x)
          buff.write(struct.pack('<I%ss'%length, length, _x))
          _x = val2.remap_to
          length = len(_x)
          if python3 or type(_x) == unicode:
            _x = _x.encode('utf-8')
            length = len(_x)
          buff.write(struct.pack('<I%ss'%length, length, _x))
        length = len(val1.parameters)
        buff.write(_struct_I.pack(length))
        for val2 in val1.parameters:
          _x = val2.key
          length = len(_x)
          if python3 or type(_x) == unicode:
            _x = _x.encode('utf-8')
            length = len(_x)
          buff.write(struct.pack('<I%ss'%length, length, _x))
          _x = val2.value
          length = len(_x)
          if python3 or type(_x) == unicode:
            _x = _x.encode('utf-8')
            length = len(_x)
          buff.write(struct.pack('<I%ss'%length, length, _x))
      _x = self
      buff.write(_get_struct_2B().pack(_x.status, _x.reason))
      _x = self.problem
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.pack('<I%ss'%length, length, _x))
      _x = self
      buff.write(_get_struct_2I2ih().pack(_x.availability.secs, _x.availability.nsecs, _x.hold_time.secs, _x.hold_time.nsecs, _x.priority))
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
      if self.resources is None:
        self.resources = None
      if self.availability is None:
        self.availability = genpy.Time()
      if self.hold_time is None:
        self.hold_time = genpy.Duration()
      end = 0
      start = end
      end += 16
      self.id.uuid = str[start:end]
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      self.resources = []
      for i in range(0, length):
        val1 = scheduler_msgs.msg.Resource()
        start = end
        end += 4
        (length,) = _struct_I.unpack(str[start:end])
        start = end
        end += length
        if python3:
          val1.rapp = str[start:end].decode('utf-8')
        else:
          val1.rapp = str[start:end]
        _v2 = val1.id
        start = end
        end += 16
        _v2.uuid = str[start:end]
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
        end += 4
        (length,) = _struct_I.unpack(str[start:end])
        val1.remappings = []
        for i in range(0, length):
          val2 = rocon_std_msgs.msg.Remapping()
          start = end
          end += 4
          (length,) = _struct_I.unpack(str[start:end])
          start = end
          end += length
          if python3:
            val2.remap_from = str[start:end].decode('utf-8')
          else:
            val2.remap_from = str[start:end]
          start = end
          end += 4
          (length,) = _struct_I.unpack(str[start:end])
          start = end
          end += length
          if python3:
            val2.remap_to = str[start:end].decode('utf-8')
          else:
            val2.remap_to = str[start:end]
          val1.remappings.append(val2)
        start = end
        end += 4
        (length,) = _struct_I.unpack(str[start:end])
        val1.parameters = []
        for i in range(0, length):
          val2 = rocon_std_msgs.msg.KeyValue()
          start = end
          end += 4
          (length,) = _struct_I.unpack(str[start:end])
          start = end
          end += length
          if python3:
            val2.key = str[start:end].decode('utf-8')
          else:
            val2.key = str[start:end]
          start = end
          end += 4
          (length,) = _struct_I.unpack(str[start:end])
          start = end
          end += length
          if python3:
            val2.value = str[start:end].decode('utf-8')
          else:
            val2.value = str[start:end]
          val1.parameters.append(val2)
        self.resources.append(val1)
      _x = self
      start = end
      end += 2
      (_x.status, _x.reason,) = _get_struct_2B().unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.problem = str[start:end].decode('utf-8')
      else:
        self.problem = str[start:end]
      _x = self
      start = end
      end += 18
      (_x.availability.secs, _x.availability.nsecs, _x.hold_time.secs, _x.hold_time.nsecs, _x.priority,) = _get_struct_2I2ih().unpack(str[start:end])
      self.availability.canon()
      self.hold_time.canon()
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
      length = len(self.resources)
      buff.write(_struct_I.pack(length))
      for val1 in self.resources:
        _x = val1.rapp
        length = len(_x)
        if python3 or type(_x) == unicode:
          _x = _x.encode('utf-8')
          length = len(_x)
        buff.write(struct.pack('<I%ss'%length, length, _x))
        _v3 = val1.id
        _x = _v3.uuid
        # - if encoded as a list instead, serialize as bytes instead of string
        if type(_x) in [list, tuple]:
          buff.write(_get_struct_16B().pack(*_x))
        else:
          buff.write(_get_struct_16s().pack(_x))
        _x = val1.uri
        length = len(_x)
        if python3 or type(_x) == unicode:
          _x = _x.encode('utf-8')
          length = len(_x)
        buff.write(struct.pack('<I%ss'%length, length, _x))
        length = len(val1.remappings)
        buff.write(_struct_I.pack(length))
        for val2 in val1.remappings:
          _x = val2.remap_from
          length = len(_x)
          if python3 or type(_x) == unicode:
            _x = _x.encode('utf-8')
            length = len(_x)
          buff.write(struct.pack('<I%ss'%length, length, _x))
          _x = val2.remap_to
          length = len(_x)
          if python3 or type(_x) == unicode:
            _x = _x.encode('utf-8')
            length = len(_x)
          buff.write(struct.pack('<I%ss'%length, length, _x))
        length = len(val1.parameters)
        buff.write(_struct_I.pack(length))
        for val2 in val1.parameters:
          _x = val2.key
          length = len(_x)
          if python3 or type(_x) == unicode:
            _x = _x.encode('utf-8')
            length = len(_x)
          buff.write(struct.pack('<I%ss'%length, length, _x))
          _x = val2.value
          length = len(_x)
          if python3 or type(_x) == unicode:
            _x = _x.encode('utf-8')
            length = len(_x)
          buff.write(struct.pack('<I%ss'%length, length, _x))
      _x = self
      buff.write(_get_struct_2B().pack(_x.status, _x.reason))
      _x = self.problem
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.pack('<I%ss'%length, length, _x))
      _x = self
      buff.write(_get_struct_2I2ih().pack(_x.availability.secs, _x.availability.nsecs, _x.hold_time.secs, _x.hold_time.nsecs, _x.priority))
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
      if self.resources is None:
        self.resources = None
      if self.availability is None:
        self.availability = genpy.Time()
      if self.hold_time is None:
        self.hold_time = genpy.Duration()
      end = 0
      start = end
      end += 16
      self.id.uuid = str[start:end]
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      self.resources = []
      for i in range(0, length):
        val1 = scheduler_msgs.msg.Resource()
        start = end
        end += 4
        (length,) = _struct_I.unpack(str[start:end])
        start = end
        end += length
        if python3:
          val1.rapp = str[start:end].decode('utf-8')
        else:
          val1.rapp = str[start:end]
        _v4 = val1.id
        start = end
        end += 16
        _v4.uuid = str[start:end]
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
        end += 4
        (length,) = _struct_I.unpack(str[start:end])
        val1.remappings = []
        for i in range(0, length):
          val2 = rocon_std_msgs.msg.Remapping()
          start = end
          end += 4
          (length,) = _struct_I.unpack(str[start:end])
          start = end
          end += length
          if python3:
            val2.remap_from = str[start:end].decode('utf-8')
          else:
            val2.remap_from = str[start:end]
          start = end
          end += 4
          (length,) = _struct_I.unpack(str[start:end])
          start = end
          end += length
          if python3:
            val2.remap_to = str[start:end].decode('utf-8')
          else:
            val2.remap_to = str[start:end]
          val1.remappings.append(val2)
        start = end
        end += 4
        (length,) = _struct_I.unpack(str[start:end])
        val1.parameters = []
        for i in range(0, length):
          val2 = rocon_std_msgs.msg.KeyValue()
          start = end
          end += 4
          (length,) = _struct_I.unpack(str[start:end])
          start = end
          end += length
          if python3:
            val2.key = str[start:end].decode('utf-8')
          else:
            val2.key = str[start:end]
          start = end
          end += 4
          (length,) = _struct_I.unpack(str[start:end])
          start = end
          end += length
          if python3:
            val2.value = str[start:end].decode('utf-8')
          else:
            val2.value = str[start:end]
          val1.parameters.append(val2)
        self.resources.append(val1)
      _x = self
      start = end
      end += 2
      (_x.status, _x.reason,) = _get_struct_2B().unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.problem = str[start:end].decode('utf-8')
      else:
        self.problem = str[start:end]
      _x = self
      start = end
      end += 18
      (_x.availability.secs, _x.availability.nsecs, _x.hold_time.secs, _x.hold_time.nsecs, _x.priority,) = _get_struct_2I2ih().unpack(str[start:end])
      self.availability.canon()
      self.hold_time.canon()
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e) #most likely buffer underfill

_struct_I = genpy.struct_I
def _get_struct_I():
    global _struct_I
    return _struct_I
_struct_2I2ih = None
def _get_struct_2I2ih():
    global _struct_2I2ih
    if _struct_2I2ih is None:
        _struct_2I2ih = struct.Struct("<2I2ih")
    return _struct_2I2ih
_struct_2B = None
def _get_struct_2B():
    global _struct_2B
    if _struct_2B is None:
        _struct_2B = struct.Struct("<2B")
    return _struct_2B
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
