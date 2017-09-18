#!/bin/sh
clear
gnome-terminal -e ./Poly_Chatter.py
gnome-terminal -e ./poly_listener.py

roscore
