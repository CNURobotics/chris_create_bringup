#!/bin/bash
rosrun camera_calibration cameracalibrator.py --size 8x6 --square 0.05398 right:=/stereo/right/image_raw left:=/stereo/left/image_raw right_camera:=/stereo/right left_camera:=/stereo/left --approximate=0.01
