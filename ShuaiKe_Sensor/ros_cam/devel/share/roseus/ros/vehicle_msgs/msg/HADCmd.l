;; Auto-generated. Do not edit!


(when (boundp 'vehicle_msgs::HADCmd)
  (if (not (find-package "VEHICLE_MSGS"))
    (make-package "VEHICLE_MSGS"))
  (shadow 'HADCmd (find-package "VEHICLE_MSGS")))
(unless (find-package "VEHICLE_MSGS::HADCMD")
  (make-package "VEHICLE_MSGS::HADCMD"))

(in-package "ROS")
;;//! \htmlinclude HADCmd.msg.html


(defclass vehicle_msgs::HADCmd
  :super ros::object
  :slots (_FrontWiperCtrlCmd _RearWiperCtrlCmd _LowBeamCtrlCmd _HighBeamCtrlCmd _BackFogLightCtrlCmd _FrontFogLightCtrlCmd _PositionLampCtrlCmd _LeftLightCtrlCmd _RightLightCtrlCmd _HarzadCtrlCmd _BrakeLampCtrlCmd _ReversingLampCtrlCmd _AlarmHornCtrlCmd ))

(defmethod vehicle_msgs::HADCmd
  (:init
   (&key
    ((:FrontWiperCtrlCmd __FrontWiperCtrlCmd) 0)
    ((:RearWiperCtrlCmd __RearWiperCtrlCmd) 0)
    ((:LowBeamCtrlCmd __LowBeamCtrlCmd) 0)
    ((:HighBeamCtrlCmd __HighBeamCtrlCmd) 0)
    ((:BackFogLightCtrlCmd __BackFogLightCtrlCmd) 0)
    ((:FrontFogLightCtrlCmd __FrontFogLightCtrlCmd) 0)
    ((:PositionLampCtrlCmd __PositionLampCtrlCmd) 0)
    ((:LeftLightCtrlCmd __LeftLightCtrlCmd) 0)
    ((:RightLightCtrlCmd __RightLightCtrlCmd) 0)
    ((:HarzadCtrlCmd __HarzadCtrlCmd) 0)
    ((:BrakeLampCtrlCmd __BrakeLampCtrlCmd) 0)
    ((:ReversingLampCtrlCmd __ReversingLampCtrlCmd) 0)
    ((:AlarmHornCtrlCmd __AlarmHornCtrlCmd) 0)
    )
   (send-super :init)
   (setq _FrontWiperCtrlCmd (round __FrontWiperCtrlCmd))
   (setq _RearWiperCtrlCmd (round __RearWiperCtrlCmd))
   (setq _LowBeamCtrlCmd (round __LowBeamCtrlCmd))
   (setq _HighBeamCtrlCmd (round __HighBeamCtrlCmd))
   (setq _BackFogLightCtrlCmd (round __BackFogLightCtrlCmd))
   (setq _FrontFogLightCtrlCmd (round __FrontFogLightCtrlCmd))
   (setq _PositionLampCtrlCmd (round __PositionLampCtrlCmd))
   (setq _LeftLightCtrlCmd (round __LeftLightCtrlCmd))
   (setq _RightLightCtrlCmd (round __RightLightCtrlCmd))
   (setq _HarzadCtrlCmd (round __HarzadCtrlCmd))
   (setq _BrakeLampCtrlCmd (round __BrakeLampCtrlCmd))
   (setq _ReversingLampCtrlCmd (round __ReversingLampCtrlCmd))
   (setq _AlarmHornCtrlCmd (round __AlarmHornCtrlCmd))
   self)
  (:FrontWiperCtrlCmd
   (&optional __FrontWiperCtrlCmd)
   (if __FrontWiperCtrlCmd (setq _FrontWiperCtrlCmd __FrontWiperCtrlCmd)) _FrontWiperCtrlCmd)
  (:RearWiperCtrlCmd
   (&optional __RearWiperCtrlCmd)
   (if __RearWiperCtrlCmd (setq _RearWiperCtrlCmd __RearWiperCtrlCmd)) _RearWiperCtrlCmd)
  (:LowBeamCtrlCmd
   (&optional __LowBeamCtrlCmd)
   (if __LowBeamCtrlCmd (setq _LowBeamCtrlCmd __LowBeamCtrlCmd)) _LowBeamCtrlCmd)
  (:HighBeamCtrlCmd
   (&optional __HighBeamCtrlCmd)
   (if __HighBeamCtrlCmd (setq _HighBeamCtrlCmd __HighBeamCtrlCmd)) _HighBeamCtrlCmd)
  (:BackFogLightCtrlCmd
   (&optional __BackFogLightCtrlCmd)
   (if __BackFogLightCtrlCmd (setq _BackFogLightCtrlCmd __BackFogLightCtrlCmd)) _BackFogLightCtrlCmd)
  (:FrontFogLightCtrlCmd
   (&optional __FrontFogLightCtrlCmd)
   (if __FrontFogLightCtrlCmd (setq _FrontFogLightCtrlCmd __FrontFogLightCtrlCmd)) _FrontFogLightCtrlCmd)
  (:PositionLampCtrlCmd
   (&optional __PositionLampCtrlCmd)
   (if __PositionLampCtrlCmd (setq _PositionLampCtrlCmd __PositionLampCtrlCmd)) _PositionLampCtrlCmd)
  (:LeftLightCtrlCmd
   (&optional __LeftLightCtrlCmd)
   (if __LeftLightCtrlCmd (setq _LeftLightCtrlCmd __LeftLightCtrlCmd)) _LeftLightCtrlCmd)
  (:RightLightCtrlCmd
   (&optional __RightLightCtrlCmd)
   (if __RightLightCtrlCmd (setq _RightLightCtrlCmd __RightLightCtrlCmd)) _RightLightCtrlCmd)
  (:HarzadCtrlCmd
   (&optional __HarzadCtrlCmd)
   (if __HarzadCtrlCmd (setq _HarzadCtrlCmd __HarzadCtrlCmd)) _HarzadCtrlCmd)
  (:BrakeLampCtrlCmd
   (&optional __BrakeLampCtrlCmd)
   (if __BrakeLampCtrlCmd (setq _BrakeLampCtrlCmd __BrakeLampCtrlCmd)) _BrakeLampCtrlCmd)
  (:ReversingLampCtrlCmd
   (&optional __ReversingLampCtrlCmd)
   (if __ReversingLampCtrlCmd (setq _ReversingLampCtrlCmd __ReversingLampCtrlCmd)) _ReversingLampCtrlCmd)
  (:AlarmHornCtrlCmd
   (&optional __AlarmHornCtrlCmd)
   (if __AlarmHornCtrlCmd (setq _AlarmHornCtrlCmd __AlarmHornCtrlCmd)) _AlarmHornCtrlCmd)
  (:serialization-length
   ()
   (+
    ;; uint8 _FrontWiperCtrlCmd
    1
    ;; uint8 _RearWiperCtrlCmd
    1
    ;; uint8 _LowBeamCtrlCmd
    1
    ;; uint8 _HighBeamCtrlCmd
    1
    ;; uint8 _BackFogLightCtrlCmd
    1
    ;; uint8 _FrontFogLightCtrlCmd
    1
    ;; uint8 _PositionLampCtrlCmd
    1
    ;; uint8 _LeftLightCtrlCmd
    1
    ;; uint8 _RightLightCtrlCmd
    1
    ;; uint8 _HarzadCtrlCmd
    1
    ;; uint8 _BrakeLampCtrlCmd
    1
    ;; uint8 _ReversingLampCtrlCmd
    1
    ;; uint8 _AlarmHornCtrlCmd
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; uint8 _FrontWiperCtrlCmd
       (write-byte _FrontWiperCtrlCmd s)
     ;; uint8 _RearWiperCtrlCmd
       (write-byte _RearWiperCtrlCmd s)
     ;; uint8 _LowBeamCtrlCmd
       (write-byte _LowBeamCtrlCmd s)
     ;; uint8 _HighBeamCtrlCmd
       (write-byte _HighBeamCtrlCmd s)
     ;; uint8 _BackFogLightCtrlCmd
       (write-byte _BackFogLightCtrlCmd s)
     ;; uint8 _FrontFogLightCtrlCmd
       (write-byte _FrontFogLightCtrlCmd s)
     ;; uint8 _PositionLampCtrlCmd
       (write-byte _PositionLampCtrlCmd s)
     ;; uint8 _LeftLightCtrlCmd
       (write-byte _LeftLightCtrlCmd s)
     ;; uint8 _RightLightCtrlCmd
       (write-byte _RightLightCtrlCmd s)
     ;; uint8 _HarzadCtrlCmd
       (write-byte _HarzadCtrlCmd s)
     ;; uint8 _BrakeLampCtrlCmd
       (write-byte _BrakeLampCtrlCmd s)
     ;; uint8 _ReversingLampCtrlCmd
       (write-byte _ReversingLampCtrlCmd s)
     ;; uint8 _AlarmHornCtrlCmd
       (write-byte _AlarmHornCtrlCmd s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; uint8 _FrontWiperCtrlCmd
     (setq _FrontWiperCtrlCmd (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _RearWiperCtrlCmd
     (setq _RearWiperCtrlCmd (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _LowBeamCtrlCmd
     (setq _LowBeamCtrlCmd (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _HighBeamCtrlCmd
     (setq _HighBeamCtrlCmd (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _BackFogLightCtrlCmd
     (setq _BackFogLightCtrlCmd (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _FrontFogLightCtrlCmd
     (setq _FrontFogLightCtrlCmd (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _PositionLampCtrlCmd
     (setq _PositionLampCtrlCmd (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _LeftLightCtrlCmd
     (setq _LeftLightCtrlCmd (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _RightLightCtrlCmd
     (setq _RightLightCtrlCmd (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _HarzadCtrlCmd
     (setq _HarzadCtrlCmd (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _BrakeLampCtrlCmd
     (setq _BrakeLampCtrlCmd (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _ReversingLampCtrlCmd
     (setq _ReversingLampCtrlCmd (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _AlarmHornCtrlCmd
     (setq _AlarmHornCtrlCmd (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;;
   self)
  )

(setf (get vehicle_msgs::HADCmd :md5sum-) "32d5e791e88c20e40d5f1a1079507f6b")
(setf (get vehicle_msgs::HADCmd :datatype-) "vehicle_msgs/HADCmd")
(setf (get vehicle_msgs::HADCmd :definition-)
      "#  ID=0x303, Len=4, 100ms
uint8  FrontWiperCtrlCmd     #  前雨刮控制命令
uint8  RearWiperCtrlCmd      #  后雨刮控制命令
uint8  LowBeamCtrlCmd        #  近光灯控制命令
uint8  HighBeamCtrlCmd       #  远光灯控制命令
uint8  BackFogLightCtrlCmd   #  后雾灯控制命令
uint8  FrontFogLightCtrlCmd  #  前雾灯控制命令
uint8  PositionLampCtrlCmd   #  位置灯控制命令
uint8  LeftLightCtrlCmd      #  左转向控制命令
uint8  RightLightCtrlCmd     #  右转向控制命令
uint8  HarzadCtrlCmd         #  危险报警灯控制命令
uint8  BrakeLampCtrlCmd      #  刹车灯控制命令
uint8  ReversingLampCtrlCmd  #  倒车灯控制命令
uint8  AlarmHornCtrlCmd      #  喇叭控制命令


")



(provide :vehicle_msgs/HADCmd "32d5e791e88c20e40d5f1a1079507f6b")


