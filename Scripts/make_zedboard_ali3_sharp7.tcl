# ----------------------------------------------------------------------------
#       _____
#      *     *
#     *____   *____
#    * *===*   *==*
#   *___*===*___**  AVNET
#        *======*
#         *====*
# ----------------------------------------------------------------------------
# 
#  This design is the property of Avnet.  Publication of this
#  design is not authorized without written consent from Avnet.
# 
#  Please direct any questions or issues to the ZedBoard Community Forums:
#      http://www.zedboard.org
# 
#  Disclaimer:
#     Avnet, Inc. makes no warranty for the use of this code or design.
#     This code is provided  "As Is". Avnet, Inc assumes no responsibility for
#     any errors, which may appear in this code, nor does it make a commitment
#     to update the information contained herein. Avnet, Inc specifically
#     disclaims any implied warranties of fitness for a particular purpose.
#                      Copyright(c) 2015 Avnet, Inc.
#                              All rights reserved.
# 
# ----------------------------------------------------------------------------
# 
#  Create Date:         March 26, 2015
#  Design Name:         
#  Module Name:         
#  Project Name:        
#  Target Devices:      
#  Hardware Boards:     ZedBoard Display Kit
# 
#  Tool versions:       
# 
#  Description:         Build Script for Zed Display Kit design
# 
#  Dependencies:        make.tcl
# 
# ----------------------------------------------------------------------------

# Build ALI3 Display design for ZedBoard
set argv [list board=ZedBoard project=zedboard_ali3_sharp7 sdk=yes version_override=yes]
set argc [llength $argv]
source ./make.tcl -notrace