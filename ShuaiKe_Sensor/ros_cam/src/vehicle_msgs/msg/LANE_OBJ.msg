int32 LaneID
int32 LaneRefer 	# 0,1,-1,2,-2,-3,3, from left to right
int32 LaneAttr  	# 0: 白实, 1:黄实, 2: 白虚, 3: 黄虚线, 4: 预测
int32 LanePtNum	#车道线数量
int32[200] LanePtX #
int32[200] LanePtY #
int32 LaneProb 	# 0-100, 概率
# line
float64 a
float64 b
float64 c 

