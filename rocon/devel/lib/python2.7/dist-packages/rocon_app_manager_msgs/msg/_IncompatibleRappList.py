# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from rocon_app_manager_msgs/IncompatibleRappList.msg. Do not edit."""
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct


class IncompatibleRappList(genpy.Message):
  _md5sum = "f8b60bc2510b0df387f6623f3db3a079"
  _type = "rocon_app_manager_msgs/IncompatibleRappList"
  _has_header = False #flag to mark the presence of a Header object
  _full_text = """# List all apps which were filtered for some reason or another

string[] blacklisted_rapps
string[] non_whitelisted_rapps
string[] platform_incompatible_rapps
string[] capabilities_incompatible_rapps
"""
  __slots__ = ['blacklisted_rapps','non_whitelisted_rapps','platform_incompatible_rapps','capabilities_incompatible_rapps']
  _slot_types = ['string[]','string[]','string[]','string[]']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       blacklisted_rapps,non_whitelisted_rapps,platform_incompatible_rapps,capabilities_incompatible_rapps

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(IncompatibleRappList, self).__init__(*args, **kwds)
      #message fields cannot be None, assign default values for those that are
      if self.blacklisted_rapps is None:
        self.blacklisted_rapps = []
      if self.non_whitelisted_rapps is None:
        self.non_whitelisted_rapps = []
      if self.platform_incompatible_rapps is None:
        self.platform_incompatible_rapps = []
      if self.capabilities_incompatible_rapps is None:
        self.capabilities_incompatible_rapps = []
    else:
      self.blacklisted_rapps = []
      self.non_whitelisted_rapps = []
      self.platform_incompatible_rapps = []
      self.capabilities_incompatible_rapps = []

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
      length = len(self.blacklisted_rapps)
      buff.write(_struct_I.pack(length))
      for val1 in self.blacklisted_rapps:
        length = len(val1)
        if python3 or type(val1) == unicode:
          val1 = val1.encode('utf-8')
          length = len(val1)
        buff.write(struct.pack('<I%ss'%length, length, val1))
      length = len(self.non_whitelisted_rapps)
      buff.write(_struct_I.pack(length))
      for val1 in self.non_whitelisted_rapps:
        length = len(val1)
        if python3 or type(val1) == unicode:
          val1 = val1.encode('utf-8')
          length = len(val1)
        buff.write(struct.pack('<I%ss'%length, length, val1))
      length = len(self.platform_incompatible_rapps)
      buff.write(_struct_I.pack(length))
      for val1 in self.platform_incompatible_rapps:
        length = len(val1)
        if python3 or type(val1) == unicode:
          val1 = val1.encode('utf-8')
          length = len(val1)
        buff.write(struct.pack('<I%ss'%length, length, val1))
      length = len(self.capabilities_incompatible_rapps)
      buff.write(_struct_I.pack(length))
      for val1 in self.capabilities_incompatible_rapps:
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
      end = 0
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      self.blacklisted_rapps = []
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
        self.blacklisted_rapps.append(val1)
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      self.non_whitelisted_rapps = []
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
        self.non_whitelisted_rapps.append(val1)
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      self.platform_incompatible_rapps = []
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
        self.platform_incompatible_rapps.append(val1)
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      self.capabilities_incompatible_rapps = []
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
        self.capabilities_incompatible_rapps.append(val1)
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
      length = len(self.blacklisted_rapps)
      buff.write(_struct_I.pack(length))
      for val1 in self.blacklisted_rapps:
        length = len(val1)
        if python3 or type(val1) == unicode:
          val1 = val1.encode('utf-8')
          length = len(val1)
        buff.write(struct.pack('<I%ss'%length, length, val1))
      length = len(self.non_whitelisted_rapps)
      buff.write(_struct_I.pack(length))
      for val1 in self.non_whitelisted_rapps:
        length = len(val1)
        if python3 or type(val1) == unicode:
          val1 = val1.encode('utf-8')
          length = len(val1)
        buff.write(struct.pack('<I%ss'%length, length, val1))
      length = len(self.platform_incompatible_rapps)
      buff.write(_struct_I.pack(length))
      for val1 in self.platform_incompatible_rapps:
        length = len(val1)
        if python3 or type(val1) == unicode:
          val1 = val1.encode('utf-8')
          length = len(val1)
        buff.write(struct.pack('<I%ss'%length, length, val1))
      length = len(self.capabilities_incompatible_rapps)
      buff.write(_struct_I.pack(length))
      for val1 in self.capabilities_incompatible_rapps:
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
      end = 0
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      self.blacklisted_rapps = []
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
        self.blacklisted_rapps.append(val1)
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      self.non_whitelisted_rapps = []
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
        self.non_whitelisted_rapps.append(val1)
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      self.platform_incompatible_rapps = []
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
        self.platform_incompatible_rapps.append(val1)
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      self.capabilities_incompatible_rapps = []
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
        self.capabilities_incompatible_rapps.append(val1)
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e) #most likely buffer underfill

_struct_I = genpy.struct_I
def _get_struct_I():
    global _struct_I
    return _struct_I