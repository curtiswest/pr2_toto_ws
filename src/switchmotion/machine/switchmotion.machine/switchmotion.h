//
//switchmotion.h
//
//Automatically created through MiEditCLFSM -- do not change manually!
//
#ifndef __clfsm__switchmotion__
#define __clfsm__switchmotion__

#include "CLMachine.h"

namespace FSM
{
	class CLState;

	namespace CLM
	{
		class switchmotion: public CLMachine
		{
			CLState *_states[12];
			public:
			switchmotion(int mid  = 0, const char *name = "switchmotion");
			virtual ~switchmotion();
			virtual CLState * const * states() const { return _states; }
			virtual int numberOfStates() const { return 12; }
#			include "switchmotion_Variables.h"
		};
	}
}

extern "C"
{
	FSM::CLM::switchmotion *CLM_Create_switchmotion(int mid, const char *name);
}

#endif // defined(__gufsm__switchmotion__)
