//
//switchmotion_VarRefs.mm
//
//Automatically created through MiEditCLFSM -- do not change manually!
//
switchmotion *_m = static_cast<switchmotion *>(_machine);

#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wunused-variable"
#pragma clang diagnostic ignored "-Wshadow"

ros::NodeHandle*	&n= _m->n;	///<
ros::Publisher	&motion_pub= _m->motion_pub;	///<
geometry_msgs::Twist*	&msg= _m->msg;	///<
enumTotoMotionCommand	&thecurrentCommand= _m->thecurrentCommand;	///<
SwitchSubsumption_t	&wb_switch_info_handler= _m->wb_switch_info_handler;	///<
SwitchSubsumption	&aMotion= _m->aMotion;	///<
TotoDoingMotion_t	&wb_motion_status= _m->wb_motion_status;	///<
TotoDoingMotion	&theTotoMotion= _m->theTotoMotion;	///<
ros::Rate*	&loop_rate= _m->loop_rate;	///<

#pragma clang diagnostic pop
