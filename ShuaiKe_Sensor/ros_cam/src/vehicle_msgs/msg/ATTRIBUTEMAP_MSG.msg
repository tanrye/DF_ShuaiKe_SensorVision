int32 MessageID
int32 MessageSeqNum

float64 LocalPoseTime       	# LocalPose的时间of message
float64 GlobalPosTime       	# LocalPose的时间of message
 
LOCAL_POS_DATA LocalPose          #局部定位
PositionData Position		#全局定位
int32 MapWidth
int32 MapHeight
int32 GridWidth
int32 GridHeight
int32 VehicleGridX
int32 VehicleGridY

uint8[125000] LocalAttributeMap

uint32 index_surfacemap
uint32 index_positiveobstacle
