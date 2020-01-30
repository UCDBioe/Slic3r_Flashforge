#!/bin/bash
#
# Script for setting up github account and cloning Slic3r_Flashforge configuration files onto school computers
#
# Run as git-bash admin on windows computer 
#
#
cd /c/Slic3r/
git config user.name "Slammers"
git config user.email "Steven.Lammers@cuanschutz.edu"
git clone https://github.com/UCDBioe/Slic3r_Flashforge.git
