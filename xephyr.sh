#!/bin/bash
Xephyr -br -ac -noreset -screen 1920x1060 :1 &
sleep 1
DISPLAY=:1 ./.xinitrc &
