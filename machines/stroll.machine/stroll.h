//
//stroll.h
//
//Automatically created through MiEditCLFSM -- do not change manually!
//
#ifndef __clfsm__stroll__
#define __clfsm__stroll__

#include "CLMachine.h"

namespace FSM
{
	class CLState;

	namespace CLM
	{
		class stroll: public CLMachine
		{
			CLState *_states[6];
			public:
			stroll(int mid  = 0, const char *name = "stroll");
			virtual ~stroll();
			virtual CLState * const * states() const { return _states; }
			virtual int numberOfStates() const { return 6; }
#			include "stroll_Variables.h"
		};
	}
}

extern "C"
{
	FSM::CLM::stroll *CLM_Create_stroll(int mid, const char *name);
}

#endif // defined(__gufsm__stroll__)
