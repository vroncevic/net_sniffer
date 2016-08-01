#!/bin/bash
#
# @brief   Network sniffer script
# @version ver.1.0
# @date    Mon Aug  1 18:39:00 CEST 2016
# @company Frobas IT Department, www.frobas.com 2016
# @author  Vladimir Roncevic <vladimir.roncevic@frobas.com>
#

. netparams.sh

SNIFFER_PID=$(pgrep tcpdump)
kill $SNIFFER_PID
./netdumper.sh &
