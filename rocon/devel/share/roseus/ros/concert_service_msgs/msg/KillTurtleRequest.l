;; Auto-generated. Do not edit!


(when (boundp 'concert_service_msgs::KillTurtleRequest)
  (if (not (find-package "CONCERT_SERVICE_MSGS"))
    (make-package "CONCERT_SERVICE_MSGS"))
  (shadow 'KillTurtleRequest (find-package "CONCERT_SERVICE_MSGS")))
(unless (find-package "CONCERT_SERVICE_MSGS::KILLTURTLEREQUEST")
  (make-package "CONCERT_SERVICE_MSGS::KILLTURTLEREQUEST"))

(in-package "ROS")
;;//! \htmlinclude KillTurtleRequest.msg.html


(defclass concert_service_msgs::KillTurtleRequest
  :super ros::object
  :slots (_name ))

(defmethod concert_service_msgs::KillTurtleRequest
  (:init
   (&key
    ((:name __name) "")
    )
   (send-super :init)
   (setq _name (string __name))
   self)
  (:name
   (&optional __name)
   (if __name (setq _name __name)) _name)
  (:serialization-length
   ()
   (+
    ;; string _name
    4 (length _name)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string _name
       (write-long (length _name) s) (princ _name s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string _name
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _name (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;;
   self)
  )

(setf (get concert_service_msgs::KillTurtleRequest :md5sum-) "c1f3d28f1b044c871e6eff2e9fc3c667")
(setf (get concert_service_msgs::KillTurtleRequest :datatype-) "concert_service_msgs/KillTurtleRequest")
(setf (get concert_service_msgs::KillTurtleRequest :definition-)
      "# ====== DO NOT MODIFY! AUTOGENERATED FROM A SERVICE PAIR DEFINITION ======

string name

")



(provide :concert_service_msgs/KillTurtleRequest "c1f3d28f1b044c871e6eff2e9fc3c667")


