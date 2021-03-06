// Auto-generated. Do not edit!

// (in-package rocon_std_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let StringsPairRequest = require('./StringsPairRequest.js');
let StringsPairResponse = require('./StringsPairResponse.js');

//-----------------------------------------------------------

class StringsPair {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.pair_request = null;
      this.pair_response = null;
    }
    else {
      if (initObj.hasOwnProperty('pair_request')) {
        this.pair_request = initObj.pair_request
      }
      else {
        this.pair_request = new StringsPairRequest();
      }
      if (initObj.hasOwnProperty('pair_response')) {
        this.pair_response = initObj.pair_response
      }
      else {
        this.pair_response = new StringsPairResponse();
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type StringsPair
    // Serialize message field [pair_request]
    bufferOffset = StringsPairRequest.serialize(obj.pair_request, buffer, bufferOffset);
    // Serialize message field [pair_response]
    bufferOffset = StringsPairResponse.serialize(obj.pair_response, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type StringsPair
    let len;
    let data = new StringsPair(null);
    // Deserialize message field [pair_request]
    data.pair_request = StringsPairRequest.deserialize(buffer, bufferOffset);
    // Deserialize message field [pair_response]
    data.pair_response = StringsPairResponse.deserialize(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += StringsPairRequest.getMessageSize(object.pair_request);
    length += StringsPairResponse.getMessageSize(object.pair_response);
    return length;
  }

  static datatype() {
    // Returns string type for a message object
    return 'rocon_std_msgs/StringsPair';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'd41c9071bd514be249c417a13ec83e65';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # ====== DO NOT MODIFY! AUTOGENERATED FROM A SERVICE PAIR DEFINITION ======
    
    StringsPairRequest pair_request
    StringsPairResponse pair_response
    
    ================================================================================
    MSG: rocon_std_msgs/StringsPairRequest
    # ====== DO NOT MODIFY! AUTOGENERATED FROM A SERVICE PAIR DEFINITION ======
    
    uuid_msgs/UniqueID id
    StringsRequest request
    
    ================================================================================
    MSG: uuid_msgs/UniqueID
    # A universally unique identifier (UUID).
    #
    #  http://en.wikipedia.org/wiki/Universally_unique_identifier
    #  http://tools.ietf.org/html/rfc4122.html
    
    uint8[16] uuid
    
    ================================================================================
    MSG: rocon_std_msgs/StringsRequest
    # ====== DO NOT MODIFY! AUTOGENERATED FROM A SERVICE PAIR DEFINITION ======
    
    string data
    
    ================================================================================
    MSG: rocon_std_msgs/StringsPairResponse
    # ====== DO NOT MODIFY! AUTOGENERATED FROM A SERVICE PAIR DEFINITION ======
    
    uuid_msgs/UniqueID id
    StringsResponse response
    
    ================================================================================
    MSG: rocon_std_msgs/StringsResponse
    # ====== DO NOT MODIFY! AUTOGENERATED FROM A SERVICE PAIR DEFINITION ======
    
    string data
    
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new StringsPair(null);
    if (msg.pair_request !== undefined) {
      resolved.pair_request = StringsPairRequest.Resolve(msg.pair_request)
    }
    else {
      resolved.pair_request = new StringsPairRequest()
    }

    if (msg.pair_response !== undefined) {
      resolved.pair_response = StringsPairResponse.Resolve(msg.pair_response)
    }
    else {
      resolved.pair_response = new StringsPairResponse()
    }

    return resolved;
    }
};

module.exports = StringsPair;
