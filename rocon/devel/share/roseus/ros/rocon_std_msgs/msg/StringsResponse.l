;; Auto-generated. Do not edit!


(when (boundp 'rocon_std_msgs::StringsResponse)
  (if (not (find-package "ROCON_STD_MSGS"))
    (make-package "ROCON_STD_MSGS"))
  (shadow 'StringsResponse (find-package "ROCON_STD_MSGS")))
(unless (find-package "ROCON_STD_MSGS::STRINGSRESPONSE")
  (make-package "ROCON_STD_MSGS::STRINGSRESPONSE"))

(in-package "ROS")
;;//! \htmlinclude StringsResponse.msg.html


(defclass rocon_std_msgs::StringsResponse
  :super ros::object
  :slots (_data ))

(defmethod rocon_std_msgs::StringsResponse
  (:init
   (&key
    ((:data __data) "")
    )
   (send-super :init)
   (setq _data (string __data))
   self)
  (:data
   (&optional __data)
   (if __data (setq _data __data)) _data)
  (:serialization-length
   ()
   (+
    ;; string _data
    4 (length _data)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string _data
       (write-long (length _data) s) (princ _data s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string _data
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _data (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;;
   self)
  )

(setf (get rocon_std_msgs::StringsResponse :md5sum-) "992ce8a1687cec8c8bd883ec73ca41d1")
(setf (get rocon_std_msgs::StringsResponse :datatype-) "rocon_std_msgs/StringsResponse")
(setf (get rocon_std_msgs::StringsResponse :definition-)
      "# ====== DO NOT MODIFY! AUTOGENERATED FROM A SERVICE PAIR DEFINITION ======

string data


")



(provide :rocon_std_msgs/StringsResponse "992ce8a1687cec8c8bd883ec73ca41d1")


