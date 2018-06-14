;; Auto-generated. Do not edit!


(when (boundp 'rocon_std_msgs::StringsPair)
  (if (not (find-package "ROCON_STD_MSGS"))
    (make-package "ROCON_STD_MSGS"))
  (shadow 'StringsPair (find-package "ROCON_STD_MSGS")))
(unless (find-package "ROCON_STD_MSGS::STRINGSPAIR")
  (make-package "ROCON_STD_MSGS::STRINGSPAIR"))

(in-package "ROS")
;;//! \htmlinclude StringsPair.msg.html


(defclass rocon_std_msgs::StringsPair
  :super ros::object
  :slots (_pair_request _pair_response ))

(defmethod rocon_std_msgs::StringsPair
  (:init
   (&key
    ((:pair_request __pair_request) (instance rocon_std_msgs::StringsPairRequest :init))
    ((:pair_response __pair_response) (instance rocon_std_msgs::StringsPairResponse :init))
    )
   (send-super :init)
   (setq _pair_request __pair_request)
   (setq _pair_response __pair_response)
   self)
  (:pair_request
   (&rest __pair_request)
   (if (keywordp (car __pair_request))
       (send* _pair_request __pair_request)
     (progn
       (if __pair_request (setq _pair_request (car __pair_request)))
       _pair_request)))
  (:pair_response
   (&rest __pair_response)
   (if (keywordp (car __pair_response))
       (send* _pair_response __pair_response)
     (progn
       (if __pair_response (setq _pair_response (car __pair_response)))
       _pair_response)))
  (:serialization-length
   ()
   (+
    ;; rocon_std_msgs/StringsPairRequest _pair_request
    (send _pair_request :serialization-length)
    ;; rocon_std_msgs/StringsPairResponse _pair_response
    (send _pair_response :serialization-length)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; rocon_std_msgs/StringsPairRequest _pair_request
       (send _pair_request :serialize s)
     ;; rocon_std_msgs/StringsPairResponse _pair_response
       (send _pair_response :serialize s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; rocon_std_msgs/StringsPairRequest _pair_request
     (send _pair_request :deserialize buf ptr-) (incf ptr- (send _pair_request :serialization-length))
   ;; rocon_std_msgs/StringsPairResponse _pair_response
     (send _pair_response :deserialize buf ptr-) (incf ptr- (send _pair_response :serialization-length))
   ;;
   self)
  )

(setf (get rocon_std_msgs::StringsPair :md5sum-) "d41c9071bd514be249c417a13ec83e65")
(setf (get rocon_std_msgs::StringsPair :datatype-) "rocon_std_msgs/StringsPair")
(setf (get rocon_std_msgs::StringsPair :definition-)
      "# ====== DO NOT MODIFY! AUTOGENERATED FROM A SERVICE PAIR DEFINITION ======

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


")



(provide :rocon_std_msgs/StringsPair "d41c9071bd514be249c417a13ec83e65")

