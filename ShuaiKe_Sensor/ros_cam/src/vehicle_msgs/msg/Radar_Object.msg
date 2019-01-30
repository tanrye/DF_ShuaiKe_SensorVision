 
Header  header
int32 	messageID              #为每一个MSG设定唯一的标识码

FrameStamp localStamp
FrameStamp globalStamp

int8       targetID         #雷达目标ID（1~64）
float64    range            #目标距离（cm）
float64    angle            #角度（deg），正前为0，顺时针为正
float64    x                #坐标x（cm），右为正
float64    y                #坐标y（cm），前为正

float64    height           #高度（暂无）
float64    width            #宽度（暂无）
float64    rangeRate        #距离变化率（m/s），远离为正，接近为负
float64    latRate          #角速度（deg/s），逆时针为正

int8       trackStatus      #目标追踪状态
                #define     ESR_NO_TARGET               0
                #define     ESR_NEW_TARGET              1
                #define     ESR_UPDATED_TARGET          3
                #define     ESR_COASTED_TARGET          4
                #define     ESR_INVALID_COASTED_TARGET  6


int8       isACCTarget      # 0-no, 1-stat, 2-move
int8       isCMBBTarget     # 0-no, 1-stat, 2-move
int8       isFCWTarget      # 0-no, 1-stat, 2-move

