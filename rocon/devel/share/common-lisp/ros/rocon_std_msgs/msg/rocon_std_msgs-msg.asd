
(cl:in-package :asdf)

(defsystem "rocon_std_msgs-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils :std_msgs-msg
               :uuid_msgs-msg
)
  :components ((:file "_package")
    (:file "Connection" :depends-on ("_package_Connection"))
    (:file "_package_Connection" :depends-on ("_package"))
    (:file "ConnectionCacheSpin" :depends-on ("_package_ConnectionCacheSpin"))
    (:file "_package_ConnectionCacheSpin" :depends-on ("_package"))
    (:file "ConnectionsDiff" :depends-on ("_package_ConnectionsDiff"))
    (:file "_package_ConnectionsDiff" :depends-on ("_package"))
    (:file "ConnectionsList" :depends-on ("_package_ConnectionsList"))
    (:file "_package_ConnectionsList" :depends-on ("_package"))
    (:file "Float32Stamped" :depends-on ("_package_Float32Stamped"))
    (:file "_package_Float32Stamped" :depends-on ("_package"))
    (:file "Icon" :depends-on ("_package_Icon"))
    (:file "_package_Icon" :depends-on ("_package"))
    (:file "KeyValue" :depends-on ("_package_KeyValue"))
    (:file "_package_KeyValue" :depends-on ("_package"))
    (:file "MasterInfo" :depends-on ("_package_MasterInfo"))
    (:file "_package_MasterInfo" :depends-on ("_package"))
    (:file "Remapping" :depends-on ("_package_Remapping"))
    (:file "_package_Remapping" :depends-on ("_package"))
    (:file "StringArray" :depends-on ("_package_StringArray"))
    (:file "_package_StringArray" :depends-on ("_package"))
    (:file "Strings" :depends-on ("_package_Strings"))
    (:file "_package_Strings" :depends-on ("_package"))
    (:file "StringsPair" :depends-on ("_package_StringsPair"))
    (:file "_package_StringsPair" :depends-on ("_package"))
    (:file "StringsPairRequest" :depends-on ("_package_StringsPairRequest"))
    (:file "_package_StringsPairRequest" :depends-on ("_package"))
    (:file "StringsPairResponse" :depends-on ("_package_StringsPairResponse"))
    (:file "_package_StringsPairResponse" :depends-on ("_package"))
    (:file "StringsRequest" :depends-on ("_package_StringsRequest"))
    (:file "_package_StringsRequest" :depends-on ("_package"))
    (:file "StringsResponse" :depends-on ("_package_StringsResponse"))
    (:file "_package_StringsResponse" :depends-on ("_package"))
  ))