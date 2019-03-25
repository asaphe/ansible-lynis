#!/usr/bin/env bash
set -o errexit
set -o nounset
DATE=$(date +%Y%m%d)
HOST=$(hostname)
LOG_DIR="/var/log/lynis"
REPORT="${LOG_DIR}/report-${HOST}.${DATE}"

# Run Lynis
lynis audit system --cronjob > ${REPORT}