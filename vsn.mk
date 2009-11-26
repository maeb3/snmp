#-*-makefile-*-   ; force emacs to enter makefile-mode

# %CopyrightBegin%
# 
# Copyright Ericsson AB 1997-2009. All Rights Reserved.
# 
# The contents of this file are subject to the Erlang Public License,
# Version 1.1, (the "License"); you may not use this file except in
# compliance with the License. You should have received a copy of the
# Erlang Public License along with this software. If not, it can be
# retrieved online at http://www.erlang.org/.
# 
# Software distributed under the License is distributed on an "AS IS"
# basis, WITHOUT WARRANTY OF ANY KIND, either express or implied. See
# the License for the specific language governing rights and limitations
# under the License.
# 
# %CopyrightEnd%

SNMP_VSN = 4.15.0.1
PRE_VSN  =
APP_VSN  = "snmp-$(SNMP_VSN)$(PRE_VSN)"

TICKETS = OTP-8229 OTP-8249

TICKETS_4_14 = OTP-8223 OTP-8228 OTP-8237

TICKETS_4_13_5 = OTP-8116 OTP-8120 OTP-8181 OTP-8182

TICKETS_4_13_4 = OTP-8044 OTP-8062 OTP-8098

TICKETS_4_13_3 = OTP-8015 OTP-8020

TICKETS_4_13_2 = OTP-7961 OTP-7977 OTP-7983 OTP-7989

TICKETS_4_13_1 = OTP-7902

TICKETS_4_13 = OTP-7571 OTP-7735 OTP-7836 OTP-7851

TICKETS_4_12_2 = OTP-7868

TICKETS_4_12_1 = OTP-7695 OTP-7698

TICKETS_4_12 = OTP-7346 OTP-7525

TICKETS_4_11_2 = OTP-7570 OTP-7575

TICKETS_4_11_1 = OTP-7390 OTP-7412 OTP-7426 OTP-7432

TICKETS_4_11 = OTP-7201 OTP-7287 OTP-7319 OTP-7369 OTP-7371 OTP-7377 OTP-7381

TICKETS_4_10_3 = OTP-7219

TICKETS_4_10_2 = OTP-7152 OTP-7153 OTP-7157 OTP-7158 OTP-7159 OTP-7160

TICKETS_4_10_1 = OTP-7083 OTP-7109 OTP-7110 OTP-7119 OTP-7121 OTP-7123

TICKETS_4_10 = OTP-6649 OTP-6841 OTP-6898 OTP-6945

TICKETS_4_9_6 = OTP-6840 OTP-6843

TICKETS_4_9_5 = OTP-6805 OTP-6815

TICKETS_4_9_4 = OTP-6784 OTP-6771

TICKETS_4_9_3 = OTP-6605 OTP-6712 OTP-6713 

TICKETS_4_9_2 = OTP-6571

TICKETS_4_9_1 = OTP-6566 OTP-6569

TICKETS_4_9 = \
	OTP-6317 \
	OTP-6318 \
	OTP-6383 \
	OTP-6487 \
	OTP-6515 \
	OTP-6518 \
	OTP-6529 \
	OTP-6532 \
	OTP-6533 \
	OTP-6540

TICKETS_4_8_4 = OTP-6408

TICKETS_4_8_3 = OTP-6337 OTP-6340

TICKETS_4_8_2 = OTP-6214 OTP-6247 OTP-6293

TICKETS_4_8_1 = OTP-6176 OTP-6177

TICKETS_4_8 = OTP-6137 OTP-6149 OTP-6150 OTP-6164

TICKETS_4_7_4 = \
	OTP-6042 \
	OTP-6044 \
	OTP-6049 \
	OTP-6062 \
	OTP-6068 \
	OTP-6074 \
	OTP-6077 \
	OTP-6081

TICKETS_4_7_3 = \
	OTP-6031 \
	OTP-6032

TICKETS_4_7_2 = \
	OTP-5992 \
	OTP-6024

TICKETS_4_7_1 = \
	OTP-5963 \
	OTP-5968 \
	OTP-5969

TICKETS_4_7 = \
	OTP-5870 \
	OTP-5934 \
	OTP-5935 \
	OTP-5937

TICKETS_4_6_1 = \
	OTP-5834 \
	OTP-5838

TICKETS_4_6 = \
	OTP-5763 \
	OTP-5771 \
	OTP-5787 \
	OTP-5797 \
	OTP-5829

TICKETS_4_5 = \
	OTP-5581 \
	OTP-5726 \
	OTP-5727 \
	OTP-5732 \
	OTP-5733 \
	OTP-5740 \
	OTP-5742

TICKETS_4_4_1 = \
	OTP-5719 \
	OTP-5720

TICKETS_4_4 = \
	OTP-5666 \
	OTP-5668 \
	OTP-5669 \
	OTP-5675 \
	OTP-5676 \
	OTP-5678 \
	OTP-5703

TICKETS_4_3 = \
	OTP-5636 \
	OTP-5637 \
	OTP-5490

TICKETS_4_2 = \
	OTP-5574 \
	OTP-5578 \
	OTP-5579 \
	OTP-5580 \
	OTP-5590 \
	OTP-5591 \
	OTP-5592

