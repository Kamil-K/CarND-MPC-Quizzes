#!/bin/bash
cd /mnt/d/Studies-MOOCs/2017-02_Self-Driving-Car_NanoDegree_Udacity/Self_Driving_Car_Projects/5_MPC_Quizzes/CarND-MPC-Quizzes/mpc_to_line
rm -r build
mkdir build && cd build
cmake ..
make
export DISPLAY=:0
./mpc
