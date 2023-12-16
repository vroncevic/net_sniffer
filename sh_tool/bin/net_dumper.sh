#!/bin/bash
#
# @brief   TCP dumper
# @version ver.1.0.0
# @date    Mon Aug  1 18:39:00 CEST 2016
# @company Free software 2016
# @author  Vladimir Roncevic <elektron.ronca@gmail.com>
#

. net_params.sh

SNIFFER_DATE=`date +%Y_%m_%d_%H_%M_%S`
SNIFFER_FILE="${SNIFFER_LOG}/network_date_${SNIFFER_DATE}.ndmp"
tcpdump -tt -nn -q -i $SNIFFER_INTERFACE > $SNIFFER_FILE
