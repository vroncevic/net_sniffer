#!/bin/bash
#
# @brief   Sniffering IP address
# @version ver.1.0.0
# @date    Mon Aug  1 18:52:04 CEST 2016
# @company Frobas IT Department, www.frobas.com 2016
# @author  Vladimir Roncevic <vladimir.roncevic@frobas.com>
#

. net_params.sh

SNIFFER_IP_DATE=`date +%Y_%m_%d_%H_%M_%S`
SNIFFER_IP_FILE="${SNIFFER_LOG}/network_date_${SNIFFER_IP_DATE}_${1}.ndmp"
tcpdump -tt -nn -q -i $SNIFFER_INTERFACE -n host $1 > $SNIFFER_IP_FILE
