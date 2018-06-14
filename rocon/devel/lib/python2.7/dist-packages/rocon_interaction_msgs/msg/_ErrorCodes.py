# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from rocon_interaction_msgs/ErrorCodes.msg. Do not edit."""
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct


class ErrorCodes(genpy.Message):
  _md5sum = "07ff328fec8e7125b6dba36ae1479350"
  _type = "rocon_interaction_msgs/ErrorCodes"
  _has_header = False #flag to mark the presence of a Header object
  _full_text = """# Error types for interactions

int8 SUCCESS = 0

# Interaction errors
int8 INTERACTION_UNAVAILABLE = 20    # The requested role-app pair is not available
int8 INTERACTION_QUOTA_REACHED = 21  # Maximum number or role-app connections already reached 

# Pairing errors
int8 PAIRING_UNAVAILABLE          = 30
int8 START_PAIRING_FAILED         = 31
int8 ALREADY_PAIRING              = 32
int8 REQUIRED_RAPP_IS_NOT_RUNNING = 33
int8 DIFFERENT_RAPP_IS_RUNNING    = 34
int8 NOT_PAIRING                  = 35
int8 STOP_PAIRING_FAILED          = 36

string MSG_INTERACTION_UNAVAILABLE                  = "This interaction is not available for use."
string MSG_PAIRING_UNAVAILABLE                      = "The specified pairing does not exist."
string MSG_INTERACTION_QUOTA_REACHED                = "More connections of this type not permitted."
string MSG_REQUIRED_RAPP_IS_NOT_RUNNING             = "No rapp is running and this pairing interaction requires one to be."
string MSG_DIFFERENT_RAPP_IS_RUNNING                = "A different rapp to that required is already running."
string MSG_START_PAIRING_FAILED                     = "Failed to start the pairing (rapp)."
string MSG_STOP_PAIRING_FAILED                      = "Failed to stop a pairing (rapp)"
string MSG_ALREADY_PAIRING                          = "Already pairing, cannot start another pairing."
string MSG_NOT_PAIRING                              = "This interaction manager is not managing paired interactions.\""""
  # Pseudo-constants
  SUCCESS = 0
  INTERACTION_UNAVAILABLE = 20
  INTERACTION_QUOTA_REACHED = 21
  PAIRING_UNAVAILABLE = 30
  START_PAIRING_FAILED = 31
  ALREADY_PAIRING = 32
  REQUIRED_RAPP_IS_NOT_RUNNING = 33
  DIFFERENT_RAPP_IS_RUNNING = 34
  NOT_PAIRING = 35
  STOP_PAIRING_FAILED = 36
  MSG_INTERACTION_UNAVAILABLE = r'"This interaction is not available for use."'
  MSG_PAIRING_UNAVAILABLE = r'"The specified pairing does not exist."'
  MSG_INTERACTION_QUOTA_REACHED = r'"More connections of this type not permitted."'
  MSG_REQUIRED_RAPP_IS_NOT_RUNNING = r'"No rapp is running and this pairing interaction requires one to be."'
  MSG_DIFFERENT_RAPP_IS_RUNNING = r'"A different rapp to that required is already running."'
  MSG_START_PAIRING_FAILED = r'"Failed to start the pairing (rapp)."'
  MSG_STOP_PAIRING_FAILED = r'"Failed to stop a pairing (rapp)"'
  MSG_ALREADY_PAIRING = r'"Already pairing, cannot start another pairing."'
  MSG_NOT_PAIRING = r'"This interaction manager is not managing paired interactions."'

  __slots__ = []
  _slot_types = []

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(ErrorCodes, self).__init__(*args, **kwds)

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
      pass
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize(self, str):
    """
    unpack serialized message in str into this message instance
    :param str: byte array of serialized message, ``str``
    """
    try:
      end = 0
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
      pass
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
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e) #most likely buffer underfill

_struct_I = genpy.struct_I
def _get_struct_I():
    global _struct_I
    return _struct_I