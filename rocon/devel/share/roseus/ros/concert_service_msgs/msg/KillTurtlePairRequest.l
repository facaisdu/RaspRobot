;; Auto-generated. Do not edit!


(when (boundp 'concert_service_msgs::KillTurtlePairRequest)
  (if (not (find-package "CONCERT_SERVICE_MSGS"))
    (make-package "CONCERT_SERVICE_MSGS"))
  (shadow 'KillTurtlePairRequest (find-package "CONCERT_SERVICE_MSGS")))
(unless (find-package "CONCERT_SERVICE_MSGS::KILLTURTLEPAIRREQUEST")
  (make-package "CONCERT_SERVICE_MSGS::KILLTURTLEPAIRREQUEST"))

(in-package "ROS")
;;//! \htmlinclude KillTurtlePairRequest.msg.html
(if (not (find-package "UUID_MSGS"))
  (ros::roseus-add-msgs "uuid_msgs"))


(defclass concert_service_msgs::KillTurtlePairRequest
  :super ros::object
  :slots (_id _request ))

(defmethod concert_service_msgs::KillTurtlePairRequest
  (:init
   (&key
    ((:id __id) (instance uuid_msgs::UniqueID :init))
    ((:request __request) (instance concert_service_msgs::KillTurtleRequest :init))
    )
   (send-super :init)
   (setq _id __id)
   (setq _request __request)
   self)
  (:id
   (&rest __id)
   (if (keywordp (car __id))
       (send* _id __id)
     (progn
       (if __id (setq _id (car __id)))
       _id)))
  (:request
   (&rest __request)
   (if (keywordp (car __request))
       (send* _request __request)
     (progn
       (if __request (setq _request (car __request)))
       _request)))
  (:serialization-length
   ()
   (+
    ;; uuid_msgs/UniqueID _id
    (send _id :serialization-length)
    ;; concert_service_msgs/KillTurtleRequest _request
    (send _request :serialization-length)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; uuid_msgs/UniqueID _id
       (send _id :serialize s)
     ;; concert_service_msgs/KillTurtleRequest _request
       (send _request :serialize s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; uuid_msgs/UniqueID _id
     (send _id :deserialize buf ptr-) (incf ptr- (send _id :serialization-length))
   ;; concert_service_msgs/KillTurtleRequest _request
     (send _request :deserialize buf ptr-) (incf ptr- (send _request :serialization-length))
   ;;
   self)
  )

(setf (get concert_service_msgs::KillTurtlePairRequest :md5sum-) "0f974aecea7bf5add789608093b710e2")
(setf (get concert_service_msgs::KillTurtlePairRequest :datatype-) "concert_service_msgs/KillTurtlePairRequest")
(setf (get concert_service_msgs::KillTurtlePairRequest :definition-)
      "# ====== DO NOT MODIFY! AUTOGENERATED FROM A SERVICE PAIR DEFINITION ======

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

")



(provide :concert_service_msgs/KillTurtlePairRequest "0f974aecea7bf5add789608093b710e2")

