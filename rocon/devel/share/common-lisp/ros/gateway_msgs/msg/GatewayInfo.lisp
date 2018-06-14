; Auto-generated. Do not edit!


(cl:in-package gateway_msgs-msg)


;//! \htmlinclude GatewayInfo.msg.html

(cl:defclass <GatewayInfo> (roslisp-msg-protocol:ros-message)
  ((name
    :reader name
    :initarg :name
    :type cl:string
    :initform "")
   (connected
    :reader connected
    :initarg :connected
    :type cl:boolean
    :initform cl:nil)
   (ip
    :reader ip
    :initarg :ip
    :type cl:string
    :initform "")
   (hub_names
    :reader hub_names
    :initarg :hub_names
    :type (cl:vector cl:string)
   :initform (cl:make-array 0 :element-type 'cl:string :initial-element ""))
   (hub_uris
    :reader hub_uris
    :initarg :hub_uris
    :type (cl:vector cl:string)
   :initform (cl:make-array 0 :element-type 'cl:string :initial-element ""))
   (firewall
    :reader firewall
    :initarg :firewall
    :type cl:boolean
    :initform cl:nil)
   (public_watchlist
    :reader public_watchlist
    :initarg :public_watchlist
    :type (cl:vector gateway_msgs-msg:Rule)
   :initform (cl:make-array 0 :element-type 'gateway_msgs-msg:Rule :initial-element (cl:make-instance 'gateway_msgs-msg:Rule)))
   (public_interface
    :reader public_interface
    :initarg :public_interface
    :type (cl:vector gateway_msgs-msg:Rule)
   :initform (cl:make-array 0 :element-type 'gateway_msgs-msg:Rule :initial-element (cl:make-instance 'gateway_msgs-msg:Rule)))
   (flipped_connections
    :reader flipped_connections
    :initarg :flipped_connections
    :type (cl:vector gateway_msgs-msg:RemoteRuleWithStatus)
   :initform (cl:make-array 0 :element-type 'gateway_msgs-msg:RemoteRuleWithStatus :initial-element (cl:make-instance 'gateway_msgs-msg:RemoteRuleWithStatus)))
   (flip_watchlist
    :reader flip_watchlist
    :initarg :flip_watchlist
    :type (cl:vector gateway_msgs-msg:RemoteRule)
   :initform (cl:make-array 0 :element-type 'gateway_msgs-msg:RemoteRule :initial-element (cl:make-instance 'gateway_msgs-msg:RemoteRule)))
   (flipped_in_connections
    :reader flipped_in_connections
    :initarg :flipped_in_connections
    :type (cl:vector gateway_msgs-msg:RemoteRule)
   :initform (cl:make-array 0 :element-type 'gateway_msgs-msg:RemoteRule :initial-element (cl:make-instance 'gateway_msgs-msg:RemoteRule)))
   (pull_watchlist
    :reader pull_watchlist
    :initarg :pull_watchlist
    :type (cl:vector gateway_msgs-msg:RemoteRule)
   :initform (cl:make-array 0 :element-type 'gateway_msgs-msg:RemoteRule :initial-element (cl:make-instance 'gateway_msgs-msg:RemoteRule)))
   (pulled_connections
    :reader pulled_connections
    :initarg :pulled_connections
    :type (cl:vector gateway_msgs-msg:RemoteRule)
   :initform (cl:make-array 0 :element-type 'gateway_msgs-msg:RemoteRule :initial-element (cl:make-instance 'gateway_msgs-msg:RemoteRule))))
)

(cl:defclass GatewayInfo (<GatewayInfo>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <GatewayInfo>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'GatewayInfo)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name gateway_msgs-msg:<GatewayInfo> is deprecated: use gateway_msgs-msg:GatewayInfo instead.")))

(cl:ensure-generic-function 'name-val :lambda-list '(m))
(cl:defmethod name-val ((m <GatewayInfo>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader gateway_msgs-msg:name-val is deprecated.  Use gateway_msgs-msg:name instead.")
  (name m))

(cl:ensure-generic-function 'connected-val :lambda-list '(m))
(cl:defmethod connected-val ((m <GatewayInfo>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader gateway_msgs-msg:connected-val is deprecated.  Use gateway_msgs-msg:connected instead.")
  (connected m))

(cl:ensure-generic-function 'ip-val :lambda-list '(m))
(cl:defmethod ip-val ((m <GatewayInfo>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader gateway_msgs-msg:ip-val is deprecated.  Use gateway_msgs-msg:ip instead.")
  (ip m))

(cl:ensure-generic-function 'hub_names-val :lambda-list '(m))
(cl:defmethod hub_names-val ((m <GatewayInfo>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader gateway_msgs-msg:hub_names-val is deprecated.  Use gateway_msgs-msg:hub_names instead.")
  (hub_names m))

(cl:ensure-generic-function 'hub_uris-val :lambda-list '(m))
(cl:defmethod hub_uris-val ((m <GatewayInfo>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader gateway_msgs-msg:hub_uris-val is deprecated.  Use gateway_msgs-msg:hub_uris instead.")
  (hub_uris m))

(cl:ensure-generic-function 'firewall-val :lambda-list '(m))
(cl:defmethod firewall-val ((m <GatewayInfo>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader gateway_msgs-msg:firewall-val is deprecated.  Use gateway_msgs-msg:firewall instead.")
  (firewall m))

(cl:ensure-generic-function 'public_watchlist-val :lambda-list '(m))
(cl:defmethod public_watchlist-val ((m <GatewayInfo>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader gateway_msgs-msg:public_watchlist-val is deprecated.  Use gateway_msgs-msg:public_watchlist instead.")
  (public_watchlist m))

(cl:ensure-generic-function 'public_interface-val :lambda-list '(m))
(cl:defmethod public_interface-val ((m <GatewayInfo>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader gateway_msgs-msg:public_interface-val is deprecated.  Use gateway_msgs-msg:public_interface instead.")
  (public_interface m))

(cl:ensure-generic-function 'flipped_connections-val :lambda-list '(m))
(cl:defmethod flipped_connections-val ((m <GatewayInfo>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader gateway_msgs-msg:flipped_connections-val is deprecated.  Use gateway_msgs-msg:flipped_connections instead.")
  (flipped_connections m))

(cl:ensure-generic-function 'flip_watchlist-val :lambda-list '(m))
(cl:defmethod flip_watchlist-val ((m <GatewayInfo>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader gateway_msgs-msg:flip_watchlist-val is deprecated.  Use gateway_msgs-msg:flip_watchlist instead.")
  (flip_watchlist m))

(cl:ensure-generic-function 'flipped_in_connections-val :lambda-list '(m))
(cl:defmethod flipped_in_connections-val ((m <GatewayInfo>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader gateway_msgs-msg:flipped_in_connections-val is deprecated.  Use gateway_msgs-msg:flipped_in_connections instead.")
  (flipped_in_connections m))

(cl:ensure-generic-function 'pull_watchlist-val :lambda-list '(m))
(cl:defmethod pull_watchlist-val ((m <GatewayInfo>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader gateway_msgs-msg:pull_watchlist-val is deprecated.  Use gateway_msgs-msg:pull_watchlist instead.")
  (pull_watchlist m))

(cl:ensure-generic-function 'pulled_connections-val :lambda-list '(m))
(cl:defmethod pulled_connections-val ((m <GatewayInfo>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader gateway_msgs-msg:pulled_connections-val is deprecated.  Use gateway_msgs-msg:pulled_connections instead.")
  (pulled_connections m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <GatewayInfo>) ostream)
  "Serializes a message object of type '<GatewayInfo>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'name))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'name))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'connected) 1 0)) ostream)
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'ip))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'ip))
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'hub_names))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((__ros_str_len (cl:length ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) ele))
   (cl:slot-value msg 'hub_names))
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'hub_uris))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((__ros_str_len (cl:length ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) ele))
   (cl:slot-value msg 'hub_uris))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'firewall) 1 0)) ostream)
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'public_watchlist))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'public_watchlist))
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'public_interface))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'public_interface))
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'flipped_connections))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'flipped_connections))
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'flip_watchlist))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'flip_watchlist))
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'flipped_in_connections))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'flipped_in_connections))
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'pull_watchlist))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'pull_watchlist))
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'pulled_connections))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'pulled_connections))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <GatewayInfo>) istream)
  "Deserializes a message object of type '<GatewayInfo>"
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'name) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'name) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:setf (cl:slot-value msg 'connected) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'ip) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'ip) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'hub_names) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'hub_names)))
    (cl:dotimes (i __ros_arr_len)
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:aref vals i) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:aref vals i) __ros_str_idx) (cl:code-char (cl:read-byte istream))))))))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'hub_uris) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'hub_uris)))
    (cl:dotimes (i __ros_arr_len)
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:aref vals i) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:aref vals i) __ros_str_idx) (cl:code-char (cl:read-byte istream))))))))
    (cl:setf (cl:slot-value msg 'firewall) (cl:not (cl:zerop (cl:read-byte istream))))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'public_watchlist) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'public_watchlist)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'gateway_msgs-msg:Rule))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'public_interface) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'public_interface)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'gateway_msgs-msg:Rule))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'flipped_connections) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'flipped_connections)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'gateway_msgs-msg:RemoteRuleWithStatus))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'flip_watchlist) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'flip_watchlist)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'gateway_msgs-msg:RemoteRule))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'flipped_in_connections) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'flipped_in_connections)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'gateway_msgs-msg:RemoteRule))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'pull_watchlist) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'pull_watchlist)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'gateway_msgs-msg:RemoteRule))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'pulled_connections) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'pulled_connections)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'gateway_msgs-msg:RemoteRule))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<GatewayInfo>)))
  "Returns string type for a message object of type '<GatewayInfo>"
  "gateway_msgs/GatewayInfo")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'GatewayInfo)))
  "Returns string type for a message object of type 'GatewayInfo"
  "gateway_msgs/GatewayInfo")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<GatewayInfo>)))
  "Returns md5sum for a message object of type '<GatewayInfo>"
  "8e8f7efa326aa247c5cb6a9692ec8014")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'GatewayInfo)))
  "Returns md5sum for a message object of type 'GatewayInfo"
  "8e8f7efa326aa247c5cb6a9692ec8014")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<GatewayInfo>)))
  "Returns full string definition for message of type '<GatewayInfo>"
  (cl:format cl:nil "###### Gateway information ######~%~%# Gateway parameters~%string name~%bool connected~%string ip~%~%# Hub parameters~%string[] hub_names~%string[] hub_uris~%~%bool firewall~%~%###### Public Interface ######~%~%Rule[] public_watchlist~%Rule[] public_interface~%~%###### Flipped Interface ######~%~%RemoteRuleWithStatus[] flipped_connections~%RemoteRule[] flip_watchlist~%RemoteRule[] flipped_in_connections~%~%###### Pulled Interface ######~%~%RemoteRule[] pull_watchlist~%RemoteRule[] pulled_connections~%~%~%================================================================================~%MSG: gateway_msgs/Rule~%# Standard gateway connection rule~%~%# type of connection (from gateway_msgs.msg.Connection)~%string type~%~%# this is the topic/service name or the action base name (a regex is supported)~%string name ~%~%# (optional) an optional node name can be provided. if node name is not provided~%# then all nodes are matched (also supports regex)~%string node~%~%================================================================================~%MSG: gateway_msgs/RemoteRuleWithStatus~%# The remote rule whose status is being defined here~%RemoteRule remote_rule~%~%# Whether the flip is still pending, was accepted ~%string UNKNOWN=unknown~%string PENDING=pending~%string ACCEPTED=accepted~%string BLOCKED=blocked~%string RESEND=resend~%string status~%~%================================================================================~%MSG: gateway_msgs/RemoteRule~%# Definition for a flip. It represents either:~%#~%# 1) an existing flipped connection (from the local gateway)~%# 2) a rule that is put on a watchlist~%~%# The target recipient of the flip~%string gateway~%~%# Connection has the following parameters that need setting~%# - name : fully qualified name of the connection (str)~%# - type : connection type (str)~%#  ~%# Use one of the types defined in Connection string constants:~%#     (publisher, subscriber, service, action_client, action_server)~%#~%# - node : name of the node it originates from (str)(optional)~%#~%# Node name is necessary, for instance, if you have multiple subscribers~%# publishing to a single topic. Most of the time it is not necessary,~%# but in some cases it helps refine the rule. It helps refine the rule.~%#~%Rule rule~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'GatewayInfo)))
  "Returns full string definition for message of type 'GatewayInfo"
  (cl:format cl:nil "###### Gateway information ######~%~%# Gateway parameters~%string name~%bool connected~%string ip~%~%# Hub parameters~%string[] hub_names~%string[] hub_uris~%~%bool firewall~%~%###### Public Interface ######~%~%Rule[] public_watchlist~%Rule[] public_interface~%~%###### Flipped Interface ######~%~%RemoteRuleWithStatus[] flipped_connections~%RemoteRule[] flip_watchlist~%RemoteRule[] flipped_in_connections~%~%###### Pulled Interface ######~%~%RemoteRule[] pull_watchlist~%RemoteRule[] pulled_connections~%~%~%================================================================================~%MSG: gateway_msgs/Rule~%# Standard gateway connection rule~%~%# type of connection (from gateway_msgs.msg.Connection)~%string type~%~%# this is the topic/service name or the action base name (a regex is supported)~%string name ~%~%# (optional) an optional node name can be provided. if node name is not provided~%# then all nodes are matched (also supports regex)~%string node~%~%================================================================================~%MSG: gateway_msgs/RemoteRuleWithStatus~%# The remote rule whose status is being defined here~%RemoteRule remote_rule~%~%# Whether the flip is still pending, was accepted ~%string UNKNOWN=unknown~%string PENDING=pending~%string ACCEPTED=accepted~%string BLOCKED=blocked~%string RESEND=resend~%string status~%~%================================================================================~%MSG: gateway_msgs/RemoteRule~%# Definition for a flip. It represents either:~%#~%# 1) an existing flipped connection (from the local gateway)~%# 2) a rule that is put on a watchlist~%~%# The target recipient of the flip~%string gateway~%~%# Connection has the following parameters that need setting~%# - name : fully qualified name of the connection (str)~%# - type : connection type (str)~%#  ~%# Use one of the types defined in Connection string constants:~%#     (publisher, subscriber, service, action_client, action_server)~%#~%# - node : name of the node it originates from (str)(optional)~%#~%# Node name is necessary, for instance, if you have multiple subscribers~%# publishing to a single topic. Most of the time it is not necessary,~%# but in some cases it helps refine the rule. It helps refine the rule.~%#~%Rule rule~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <GatewayInfo>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'name))
     1
     4 (cl:length (cl:slot-value msg 'ip))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'hub_names) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4 (cl:length ele))))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'hub_uris) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4 (cl:length ele))))
     1
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'public_watchlist) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'public_interface) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'flipped_connections) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'flip_watchlist) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'flipped_in_connections) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'pull_watchlist) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'pulled_connections) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <GatewayInfo>))
  "Converts a ROS message object to a list"
  (cl:list 'GatewayInfo
    (cl:cons ':name (name msg))
    (cl:cons ':connected (connected msg))
    (cl:cons ':ip (ip msg))
    (cl:cons ':hub_names (hub_names msg))
    (cl:cons ':hub_uris (hub_uris msg))
    (cl:cons ':firewall (firewall msg))
    (cl:cons ':public_watchlist (public_watchlist msg))
    (cl:cons ':public_interface (public_interface msg))
    (cl:cons ':flipped_connections (flipped_connections msg))
    (cl:cons ':flip_watchlist (flip_watchlist msg))
    (cl:cons ':flipped_in_connections (flipped_in_connections msg))
    (cl:cons ':pull_watchlist (pull_watchlist msg))
    (cl:cons ':pulled_connections (pulled_connections msg))
))
