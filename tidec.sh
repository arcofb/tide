#!/bin/bash
{
  sleep 7200s
  kill $$
} &

while true
do
  ./cpuminer-sse2 -a yespowertide -o stratum+tcps://stratum-eu.rplant.xyz:17059 -u TXkYzpfpPE3vqQknkgmxc4CngKmQVj5eSM.myworker
  sleep 1
done
