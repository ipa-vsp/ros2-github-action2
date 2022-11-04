#!/usr/bin/env bash

# ${INPUT_RUN//$'\n'/;}
source /opt/ros/humble/setup.bash && cd colcon_ws && colcon build --symlink-install