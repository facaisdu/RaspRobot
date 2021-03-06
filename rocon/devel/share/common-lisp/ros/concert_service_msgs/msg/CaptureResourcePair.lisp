; Auto-generated. Do not edit!


(cl:in-package concert_service_msgs-msg)


;//! \htmlinclude CaptureResourcePair.msg.html

(cl:defclass <CaptureResourcePair> (roslisp-msg-protocol:ros-message)
  ((pair_request
    :reader pair_request
    :initarg :pair_request
    :type concert_service_msgs-msg:CaptureResourcePairRequest
    :initform (cl:make-instance 'concert_service_msgs-msg:CaptureResourcePairRequest))
   (pair_response
    :reader pair_response
    :initarg :pair_response
    :type concert_service_msgs-msg:CaptureResourcePairResponse
    :initform (cl:make-instance 'concert_service_msgs-msg:CaptureResourcePairResponse)))
)

(cl:defclass CaptureResourcePair (<CaptureResourcePair>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <CaptureResourcePair>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'CaptureResourcePair)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name concert_service_msgs-msg:<CaptureResourcePair> is deprecated: use concert_service_msgs-msg:CaptureResourcePair instead.")))

(cl:ensure-generic-function 'pair_request-val :lambda-list '(m))
(cl:defmethod pair_request-val ((m <CaptureResourcePair>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader concert_service_msgs-msg:pair_request-val is deprecated.  Use concert_service_msgs-msg:pair_request instead.")
  (pair_request m))

(cl:ensure-generic-function 'pair_response-val :lambda-list '(m))
(cl:defmethod pair_response-val ((m <CaptureResourcePair>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader concert_service_msgs-msg:pair_response-val is deprecated.  Use concert_service_msgs-msg:pair_response instead.")
  (pair_response m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <CaptureResourcePair>) ostream)
  "Serializes a message object of type '<CaptureResourcePair>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'pair_request) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'pair_response) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <CaptureResourcePair>) istream)
  "Deserializes a message object of type '<CaptureResourcePair>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'pair_request) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'pair_response) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<CaptureResourcePair>)))
  "Returns string type for a message object of type '<CaptureResourcePair>"
  "concert_service_msgs/CaptureResourcePair")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'CaptureResourcePair)))
  "Returns string type for a message object of type 'CaptureResourcePair"
  "concert_service_msgs/CaptureResourcePair")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<CaptureResourcePair>)))
  "Returns md5sum for a message object of type '<CaptureResourcePair>"
  "119d2731866ad230a6fd7e87d8a22b1f")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'CaptureResourcePair)))
  "Returns md5sum for a message object of type 'CaptureResourcePair"
  "119d2731866ad230a6fd7e87d8a22b1f")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<CaptureResourcePair>)))
  "Returns full string definition for message of type '<CaptureResourcePair>"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM A SERVICE PAIR DEFINITION ======~%~%CaptureResourcePairRequest pair_request~%CaptureResourcePairResponse pair_response~%~%================================================================================~%MSG: concert_service_msgs/CaptureResourcePairRequest~%# ====== DO NOT MODIFY! AUTOGENERATED FROM A SERVICE PAIR DEFINITION ======~%~%uuid_msgs/UniqueID id~%CaptureResourceRequest request~%~%================================================================================~%MSG: uuid_msgs/UniqueID~%# A universally unique identifier (UUID).~%#~%#  http://en.wikipedia.org/wiki/Universally_unique_identifier~%#  http://tools.ietf.org/html/rfc4122.html~%~%uint8[16] uuid~%~%================================================================================~%MSG: concert_service_msgs/CaptureResourceRequest~%# ====== DO NOT MODIFY! AUTOGENERATED FROM A SERVICE PAIR DEFINITION ======~%~%# Used by turtle_concert/teleop service to handle requests to capture~%# teleopable robots.~%~%# Usually the rocon uri provided to the remocon in the list of available~%# teleopable robots.~%string rocon_uri~%# Capture or release the robot - pythonic default is False (i.e. capture) ~%bool release~%~%================================================================================~%MSG: concert_service_msgs/CaptureResourcePairResponse~%# ====== DO NOT MODIFY! AUTOGENERATED FROM A SERVICE PAIR DEFINITION ======~%~%uuid_msgs/UniqueID id~%CaptureResourceResponse response~%~%================================================================================~%MSG: concert_service_msgs/CaptureResourceResponse~%# ====== DO NOT MODIFY! AUTOGENERATED FROM A SERVICE PAIR DEFINITION ======~%~%# Success or failure of the allocation~%bool result~%~%rocon_std_msgs/Remapping[] remappings~%~%~%================================================================================~%MSG: rocon_std_msgs/Remapping~%# Describes your typical ros remapping~%~%string remap_from~%string remap_to~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'CaptureResourcePair)))
  "Returns full string definition for message of type 'CaptureResourcePair"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM A SERVICE PAIR DEFINITION ======~%~%CaptureResourcePairRequest pair_request~%CaptureResourcePairResponse pair_response~%~%================================================================================~%MSG: concert_service_msgs/CaptureResourcePairRequest~%# ====== DO NOT MODIFY! AUTOGENERATED FROM A SERVICE PAIR DEFINITION ======~%~%uuid_msgs/UniqueID id~%CaptureResourceRequest request~%~%================================================================================~%MSG: uuid_msgs/UniqueID~%# A universally unique identifier (UUID).~%#~%#  http://en.wikipedia.org/wiki/Universally_unique_identifier~%#  http://tools.ietf.org/html/rfc4122.html~%~%uint8[16] uuid~%~%================================================================================~%MSG: concert_service_msgs/CaptureResourceRequest~%# ====== DO NOT MODIFY! AUTOGENERATED FROM A SERVICE PAIR DEFINITION ======~%~%# Used by turtle_concert/teleop service to handle requests to capture~%# teleopable robots.~%~%# Usually the rocon uri provided to the remocon in the list of available~%# teleopable robots.~%string rocon_uri~%# Capture or release the robot - pythonic default is False (i.e. capture) ~%bool release~%~%================================================================================~%MSG: concert_service_msgs/CaptureResourcePairResponse~%# ====== DO NOT MODIFY! AUTOGENERATED FROM A SERVICE PAIR DEFINITION ======~%~%uuid_msgs/UniqueID id~%CaptureResourceResponse response~%~%================================================================================~%MSG: concert_service_msgs/CaptureResourceResponse~%# ====== DO NOT MODIFY! AUTOGENERATED FROM A SERVICE PAIR DEFINITION ======~%~%# Success or failure of the allocation~%bool result~%~%rocon_std_msgs/Remapping[] remappings~%~%~%================================================================================~%MSG: rocon_std_msgs/Remapping~%# Describes your typical ros remapping~%~%string remap_from~%string remap_to~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <CaptureResourcePair>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'pair_request))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'pair_response))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <CaptureResourcePair>))
  "Converts a ROS message object to a list"
  (cl:list 'CaptureResourcePair
    (cl:cons ':pair_request (pair_request msg))
    (cl:cons ':pair_response (pair_response msg))
))
