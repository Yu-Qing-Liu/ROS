#!/bin/sh
cd ..
./dev.sh bash -i -c "cd AD && source devel/setup.bash && rosrun perception gui2.py"
