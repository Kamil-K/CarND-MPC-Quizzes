Kamil Kaczmarczyk
2017-10-13

# CarND-Controls-Model Predictive Control
Self-Driving Car Engineer Nanodegree Program

## Introduction
This code contains successful implementation of a MPC controller for a self-driving vehicle. Outputs of the implementation is a trajectory and a cross-track error from the middle of the desired trajectory, delta steering angle as well as the velocity over the simulated steps.

First picture is for non-optimized cost function with sharp steering angle cut out when it reaches the constrained limit.

![alt tex](https://github.com/Kamil-K/CarND-MPC-Quizzes/blob/master/mpc_to_line/pics/CTE_Delta_Velocity.PNG "Successful Run")

Second graph showes an optimized cost function containing a smoother steering angle output which does not reach the limit and does not contain a sharp change of steering angle hence is safer for the car.

![alt tex](https://github.com/Kamil-K/CarND-MPC-Quizzes/blob/master/mpc_to_line/pics/CTE_Delta_Velocity_100.PNG "Successful Run")

# CarND Controls Quizzes

Quizzes for *Vehicle Models* and *Model Predictive Control* sections.

1. [Global Kinematic Model](./global_kinematic_model) - Implement the *Global Kinematic Model*.
2. [Polynomial Fitting](./polyfit) - Fit and evaluate polynomials.
3. [MPC](./mpc_to_line) - Implement MPC and minimize cross track and orientation errors to a straight line trajectory.  See [this document](https://github.com/udacity/CarND-MPC-Quizzes/blob/master/install_Ipopt_CppAD.md) for setup tips for executing the plotting code in the ```MPC.cpp``` solution file.

To do a quiz:

1. Go to quiz directory.
2. Make a build directory with `mkdir build`.
3. Change into the build directory, `cd build`.
4. Compile the project, `cmake .. && make`.

A solution for each quiz is presented in the solution directory.

## Dependencies

The *Global Kinematic Quiz* and *Polynomial Fitting* quizzes have all the dependencies in repo. For the *MPC* quiz
you'll have to install Ipopt and CppAD.  Please refer to [this document](https://github.com/udacity/CarND-MPC-Quizzes/blob/master/install_Ipopt_CppAD.md) for installation instructions.
