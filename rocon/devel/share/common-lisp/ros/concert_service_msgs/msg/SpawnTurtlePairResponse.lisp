; Auto-generated. Do not edit!


(cl:in-package concert_service_msgs-msg)


;//! \htmlinclude SpawnTurtlePairResponse.msg.html

(cl:defclass <SpawnTurtlePairResponse> (roslisp-msg-protocol:ros-message)
  ((id
    :reader id
    :initarg :id
    :type uuid_msgs-msg:UniqueID
    :initform (cl:make-instance 'uuid_msgs-msg:UniqueID))
   (response
    :reader response
    :initarg :response
    :type concert_service_msgs-msg:SpawnTurtleResponse
    :initform (cl:make-instance 'concert_service_msgs-msg:SpawnTurtleResponse)))
)

(cl:defclass SpawnTurtlePairResponse (<SpawnTurtlePairResponse>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <SpawnTurtlePairResponse>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'SpawnTurtlePairResponse)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name concert_service_msgs-msg:<SpawnTurtlePairResponse> is deprecated: use concert_service_msgs-msg:SpawnTurtlePairResponse instead.")))

(cl:ensure-generic-function 'id-val :lambda-list '(m))
(cl:defmethod id-val ((m <SpawnTurtlePairResponse>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader concert_service_msgs-msg:id-val is deprecated.  Use concert_service_msgs-msg:id instead.")
  (id m))

(cl:ensure-generic-function 'response-val :lambda-list '(m))
(cl:defmethod response-val ((m <SpawnTurtlePairResponse>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader concert_service_msgs-msg:response-val is deprecated.  Use concert_service_msgs-msg:response instead.")
  (response m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <SpawnTurtlePairResponse>) ostream)
  "Serializes a message object of type '<SpawnTurtlePairResponse>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'id) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'response) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <SpawnTurtlePairResponse>) istream)
  "Deserializes a message object of type '<SpawnTurtlePairResponse>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'id) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'response) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<SpawnTurtlePairResponse>)))
  "Returns string type for a message object of type '<SpawnTurtlePairResponse>"
  "concert_service_msgs/SpawnTurtlePairResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SpawnTurtlePairResponse)))
  "Returns string type for a message object of type 'SpawnTurtlePairResponse"
  "concert_service_msgs/SpawnTurtlePairResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<SpawnTurtlePairResponse>)))
  "Returns md5sum for a message object of type '<SpawnTurtlePairResponse>"
  "d5742d0ce5f2bef0a88989c31cd56f59")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'SpawnTurtlePairResponse)))
  "Returns md5sum for a message object of type 'SpawnTurtlePairResponse"
  "d5742d0ce5f2bef0a88989c31cd56f59")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<SpawnTurtlePairResponse>)))
  "Returns full string definition for message of type '<SpawnTurtlePairResponse>"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM A SERVICE PAIR DEFINITION ======~%~%uuid_msgs/UniqueID id~%SpawnTurtleResponse response~%~%================================================================================~%MSG: uuid_msgs/UniqueID~%# A universally unique identifier (UUID).~%#~%#  http://en.wikipedia.org/wiki/Universally_unique_identifier~%#  http://tools.ietf.org/html/rfc4122.html~%~%uint8[16] uuid~%~%================================================================================~%MSG: concert_service_msgs/SpawnTurtleResponse~%# ====== DO NOT MODIFY! AUTOGENERATED FROM A SERVICE PAIR DEFINITION ======~%~%# The name the spawning actually used (sometimes a modification of your name).~%string name~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'SpawnTurtlePairResponse)))
  "Returns full string definition for message of type 'SpawnTurtlePairResponse"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM A SERVICE PAIR DEFINITION ======~%~%uuid_msgs/UniqueID id~%SpawnTurtleResponse response~%~%================================================================================~%MSG: uuid_msgs/UniqueID~%# A universally unique identifier (UUID).~%#~%#  http://en.wikipedia.org/wiki/Universally_unique_identifier~%#  http://tools.ietf.org/html/rfc4122.html~%~%uint8[16] uuid~%~%================================================================================~%MSG: concert_service_msgs/SpawnTurtleResponse~%# ====== DO NOT MODIFY! AUTOGENERATED FROM A SERVICE PAIR DEFINITION ======~%~%# The name the spawning actually used (sometimes a modification of your name).~%string name~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <SpawnTurtlePairResponse>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'id))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'response))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <SpawnTurtlePairResponse>))
  "Converts a ROS message object to a list"
  (cl:list 'SpawnTurtlePairResponse
    (cl:cons ':id (id msg))
    (cl:cons ':response (response msg))
))