This workspace is used to simulate the PR2 robot with a compatible sensor suite with that of the Toto robot, with 12 sonar senors.

# Known limitations:
1. Sonar sensors 8 & 9 are not implemented and only return max distance (255cm)
2. Sonar sensors 7 & 10 are only a 10-degree wedge, rather than 30-degree wedges found with other sensors.
 
# Installation:
These are the installation instruction for Ubuntu Trusty (14.04). If using a different operating system, Step 4 may have a different folder name but the steps are the same.

1. Clone the repo to your computer to an easily accessible place (suggested: ~/)
	`git clone --recursive -j8 https://github.com/curtiswest/pr2_toto_ws.git`
2. Make the workspace with
	`cd pr2_toto_ws`
	`catkin_make`
3. Source the generated setup script 
	`source devel/setup.bash`
4. Setup the switchmotion machine to be executable
  1. Open the folder /devel/lib 

    	`cd devel/lib`
  2. Create the directory for switchmotion.machine

	`mkdir -p switchmotion.machine/Linux-x86_64/`
  3. Copy the file libswitchmotion.so twice

	`cp libswitchmotion.so switchmotion.machine/Linux-x86_64/switchmotion.so`
	`cp libswitchmotion.so switchmotion.machine/Linux-x86_64/switchmotion`
5. Build the llfsms

	`cd ~/pr2_toto_ws/machines`
	`bmake`
6. Execute the simulation with the following commands, from the root directory of the pr2_toto_ws.
	NOTE: if you haven't sourced devel/setup.bash within your ~/.bashrc, you will need to run
	`source devel/setup.bash` in each new terminal you run these commands from.

	`roscore`
	`roslaunch pr2_toto pr2_world.launch`

	After Gazebo initalises, execute one of the following, 

		`./devel/lib/pr2_laserscan_to_toto_sonar/pr2_laserscan_to_toto_sonar_node` 

		`./devel/lib/pr2_laserscan_to_toto_sonar/pr2_fullrangelaserscan_to_toto_sonar_node` 

	After sensor converter intialises, open terminal in machines directory:

	`cd ~/pr2_toto_ws/machines`

	`../devel/lib/clfsm/clfsm -v ../devel/lib/switchmotion.machine stroll.machine/ avoid.machine/`
