//
//State_TURN_LEFT.h
//
//Automatically created through MiEditCLFSM -- do not change manually!
//
#ifndef __clfsm__switchmotion_State_TURN_LEFT_h__
#define __clfsm__switchmotion_State_TURN_LEFT_h__

#include "CLState.h"
#include "CLAction.h"
#include "CLTransition.h"

namespace FSM
{
	namespace CLM
	{
		namespace FSMswitchmotion
		{
			namespace State
			{
				class TURN_LEFT: public CLState
				{
					class OnEntry: public CLAction
					{
						virtual void perform(CLMachine *, CLState *) const;
					};
					class OnExit: public CLAction
					{
						virtual void perform(CLMachine *, CLState *) const;
					};
					class Internal: public CLAction
					{
						virtual void perform(CLMachine *, CLState *) const;
					};
					class Transition_0: public CLTransition
					{
						public:
						Transition_0(int toState = 8): CLTransition(toState) {}

						virtual bool check(CLMachine *, CLState *) const;
					};


#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wzero-length-array"
				CLTransition *_transitions[1];
				public:
					TURN_LEFT(const char *name = "TURN_LEFT");
					virtual ~TURN_LEFT();

					virtual CLTransition * const *transitions() const { return _transitions; }
					virtual int numberOfTransitions() const { return 1; }

#					include "State_TURN_LEFT_Variables.h"
#pragma clang diagnostic pop
				};
			}
		}
	}
}
#endif // defined(__gufsm__switchmotion_State_TURN_LEFT__)
