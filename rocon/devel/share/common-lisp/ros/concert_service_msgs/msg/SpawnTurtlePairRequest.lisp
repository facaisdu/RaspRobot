; Auto-generated. Do not edit!


(cl:in-package concert_service_msgs-msg)


;//! \htmlinclude SpawnTurtlePairRequest.msg.html

(cl:defclass <SpawnTurtlePairRequest> (roslisp-msg-protocol:ros-message)
  ((id
    :reader id
    :initarg :id
    :type uuid_msgs-msg:UniqueID
    :initform (cl:make-instance 'uuid_msgs-msg:UniqueID))
   (request
    :reader request
    :initarg :request
    :type concert_service_msgs-msg:SpawnTurtleRequest
    :initform (cl:make-instance 'concert_service_msgs-msg:SpawnTurtleRequest)))
)

(cl:defclass SpawnTurtlePairRequest (<SpawnTurtlePairRequest>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <SpawnTurtlePairRequest>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'SpawnTurtlePairRequest)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name concert_service_msgs-msg:<SpawnTurtlePairRequest> is deprecated: use concert_service_msgs-msg:SpawnTurtlePairRequest instead.")))

(cl:ensure-generic-function 'id-val :lambda-list '(m))
(cl:defmethod id-val ((m <SpawnTurtlePairRequest>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader concert_service_msgs-msg:id-val is deprecated.  Use concert_service_msgs-msg:id instead.")
  (id m))

(cl:ensure-generic-function 'request-val :lambda-list '(m))
(cl:defmethod request-val ((m <SpawnTurtlePairRequest>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader concert_service_msgs-msg:request-val is deprecated.  Use concert_service_msgs-msg:request instead.")
  (request m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <SpawnTurtlePairRequest>) ostream)
  "Serializes a message object of type '<SpawnTurtlePairRequest>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'id) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'request) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <SpawnTurtlePairRequest>) istream)
  "Deserializes a message object of type '<SpawnTurtlePairRequest>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'id) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'request) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<SpawnTurtlePairRequest>)))
  "Returns string type for a message object of type '<SpawnTurtlePairRequest>"
  "concert_service_msgs/SpawnTurtlePairRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SpawnTurtlePairRequest)))
  "Returns string type for a message object of type 'SpawnTurtlePairRequest"
  "concert_service_msgs/SpawnTurtlePairRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<SpawnTurtlePairRequest>)))
  "Returns md5sum for a message object of type '<SpawnTurtlePairRequest>"
  "0f974aecea7bf5add789608093b710e2")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'SpawnTurtlePairRequest)))
  "Returns md5sum for a message object of type 'SpawnTurtlePairRequest"
  "0f974aecea7bf5add789608093b710e2")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<SpawnTurtlePairRequest>)))
  "Returns full string definition for message of type '<SpawnTurtlePairRequest>"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM A SERVICE PAIR DEFINITION ======~%~%uuid_msgs/UniqueID id~%SpawnTurtleRequest request~%~%================================================================================~%MSG: uuid_msgs/UniqueID~%# A universally unique identifier (UUID).~%#~%#  http://en.wikipedia.org/wiki/Universally_unique_identifier~%#  http://tools.ietf.org/html/rfc4122.html~%~%uint8[16] uuid~%~%================================================================================~%MSG: concert_service_msgs/SpawnTurtleRequest~%# ====== DO NOT MODIFY! AUTOGENERATED FROM A SERVICE PAIR DEFINITION ======~%~%string name~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'SpawnTurtlePairRequest)))
  "Returns full string definition for message of type 'SpawnTurtlePairRequest"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM A SERVICE PAIR DEFINITION ======~%~%uuid_msgs/UniqueID id~%SpawnTurtleRequest request~%~%================================================================================~%MSG: uuid_msgs/UniqueID~%# A universally unique identifier (UUID).~%#~%#  http://en.wikipedia.org/wiki/Universally_unique_identifier~%#  http://tools.ietf.org/html/rfc4122.html~%~%uint8[16] uuid~%~%================================================================================~%MSG: concert_service_msgs/SpawnTurtleRequest~%# ====== DO NOT MODIFY! AUTOGENERATED FROM A SERVICE PAIR DEFINITION ======~%~%string name~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <SpawnTurtlePairRequest>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'id))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'request))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <SpawnTurtlePairRequest>))
  "Converts a ROS message object to a list"
  (cl:list 'SpawnTurtlePairRequest
    (cl:cons ':id (id msg))
    (cl:cons ':request (request msg))
))
