// Auto-generated. Do not edit!

// (in-package concert_service_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let KillTurtlePairRequest = require('./KillTurtlePairRequest.js');
let KillTurtlePairResponse = require('./KillTurtlePairResponse.js');

//-----------------------------------------------------------

class KillTurtlePair {
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
        this.pair_request = new KillTurtlePairRequest();
      }
      if (initObj.hasOwnProperty('pair_response')) {
        this.pair_response = initObj.pair_response
      }
      else {
        this.pair_response = new KillTurtlePairResponse();
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type KillTurtlePair
    // Serialize message field [pair_request]
    bufferOffset = KillTurtlePairRequest.serialize(obj.pair_request, buffer, bufferOffset);
    // Serialize message field [pair_response]
    bufferOffset = KillTurtlePairResponse.serialize(obj.pair_response, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type KillTurtlePair
    let len;
    let data = new KillTurtlePair(null);
    // Deserialize message field [pair_request]
    data.pair_request = KillTurtlePairRequest.deserialize(buffer, bufferOffset);
    // Deserialize message field [pair_response]
    data.pair_response = KillTurtlePairResponse.deserialize(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += KillTurtlePairRequest.getMessageSize(object.pair_request);
    return length + 16;
  }

  static datatype() {
    // Returns string type for a message object
    return 'concert_service_msgs/KillTurtlePair';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'd7f05d5e41a7cb8b3cbf2ace791fdbe4';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # ====== DO NOT MODIFY! AUTOGENERATED FROM A SERVICE PAIR DEFINITION ======
    
    KillTurtlePairRequest pair_request
    KillTurtlePairResponse pair_response
    
    ================================================================================
    MSG: concert_service_msgs/KillTurtlePairRequest
    # ====== DO NOT MODIFY! AUTOGENERATED FROM A SERVICE PAIR DEFINITION ======
    
    uuid_msgs/UniqueID id
    KillTurtleRequest request
    
    ================================================================================
    MSG: uuid_msgs/UniqueID
    # A universally unique identifier (UUID).
    #
    #  http://en.wikipedia.org/wiki/Universally_unique_identifier
    #  http://tools.ietf.org/html/rfc4122.html
    
    uint8[16] uuid
    
    ================================================================================
    MSG: concert_service_msgs/KillTurtleRequest
    # ====== DO NOT MODIFY! AUTOGENERATED FROM A SERVICE PAIR DEFINITION ======
    
    string name
    
    ================================================================================
    MSG: concert_service_msgs/KillTurtlePairResponse
    # ====== DO NOT MODIFY! AUTOGENERATED FROM A SERVICE PAIR DEFINITION ======
    
    uuid_msgs/UniqueID id
    KillTurtleResponse response
    
    ================================================================================
    MSG: concert_service_msgs/KillTurtleResponse
    # ====== DO NOT MODIFY! AUTOGENERATED FROM A SERVICE PAIR DEFINITION ======
    
    
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new KillTurtlePair(null);
    if (msg.pair_request !== undefined) {
      resolved.pair_request = KillTurtlePairRequest.Resolve(msg.pair_request)
    }
    else {
      resolved.pair_request = new KillTurtlePairRequest()
    }

    if (msg.pair_response !== undefined) {
      resolved.pair_response = KillTurtlePairResponse.Resolve(msg.pair_response)
    }
    else {
      resolved.pair_response = new KillTurtlePairResponse()
    }

    return resolved;
    }
};

module.exports = KillTurtlePair;
