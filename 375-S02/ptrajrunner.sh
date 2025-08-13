#! /bin/bash
mkdir analysis_directory
cpptraj water_solvated.prmtop SelfDiffusion.ptrajin
mv diffusion* analysis_directory
cpptraj water_solvated.prmtop NiceOutputMaker.ptrajin 
