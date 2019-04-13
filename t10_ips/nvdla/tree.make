## ================================================================
## NVDLA Open Source Project
## 
## Copyright(c) 2016 - 2017 NVIDIA Corporation.  Licensed under the
## NVDLA Open Hardware License; Check LICENSE which comes with     
## this distribution for more information. 
## ================================================================


##======================= 										  
## Project Name Setup, multiple projects supported			  	  
##======================= 										  
PROJECTS := nv_small
  																  
##======================= 										  
##Linux Environment Setup 										  
##======================= 										  
  																  
USE_DESIGNWARE  := 1
DESIGNWARE_DIR  := /home/tools/synopsys/syn_2011.09/dw/sim_ver
CPP  := cpp
GCC  := gcc
CXX  := g++
PERL := perl
JAVA := java
SYSTEMC := /home/ip/shared/inf/SystemC/1.0/20151112/systemc-2.3.0/GCC472_64_DBG
PYTHON := python3
VCS_HOME := /home/tools/vcs/mx-2016.06-SP2-4
NOVAS_HOME := /home/tools/debussy/verdi3_2016.06-SP2-9
VERDI_HOME := /home/tools/debussy/verdi3_2016.06-SP2-9
VERILATOR := verilator
CLANG := clang
