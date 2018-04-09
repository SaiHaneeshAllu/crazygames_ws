
(cl:in-package :asdf)

(defsystem "crazyflie_driver-srv"
  :depends-on (:roslisp-msg-protocol :roslisp-utils :crazyflie_driver-msg
               :geometry_msgs-msg
)
  :components ((:file "_package")
    (:file "sendPacket" :depends-on ("_package_sendPacket"))
    (:file "_package_sendPacket" :depends-on ("_package"))
    (:file "Stop" :depends-on ("_package_Stop"))
    (:file "_package_Stop" :depends-on ("_package"))
    (:file "Takeoff" :depends-on ("_package_Takeoff"))
    (:file "_package_Takeoff" :depends-on ("_package"))
    (:file "UploadTrajectory" :depends-on ("_package_UploadTrajectory"))
    (:file "_package_UploadTrajectory" :depends-on ("_package"))
    (:file "Land" :depends-on ("_package_Land"))
    (:file "_package_Land" :depends-on ("_package"))
    (:file "RemoveCrazyflie" :depends-on ("_package_RemoveCrazyflie"))
    (:file "_package_RemoveCrazyflie" :depends-on ("_package"))
    (:file "GoTo" :depends-on ("_package_GoTo"))
    (:file "_package_GoTo" :depends-on ("_package"))
    (:file "StartTrajectory" :depends-on ("_package_StartTrajectory"))
    (:file "_package_StartTrajectory" :depends-on ("_package"))
    (:file "UpdateParams" :depends-on ("_package_UpdateParams"))
    (:file "_package_UpdateParams" :depends-on ("_package"))
    (:file "AddCrazyflie" :depends-on ("_package_AddCrazyflie"))
    (:file "_package_AddCrazyflie" :depends-on ("_package"))
    (:file "SetGroupMask" :depends-on ("_package_SetGroupMask"))
    (:file "_package_SetGroupMask" :depends-on ("_package"))
  ))