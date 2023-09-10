#!/bin/bash
while true
do
    ./rhminer -s stratum+tcp://fastpool.xyz:10097 -su 522185-96.0.homepc/x -cpu -cputhreads 4 -r 40
    sleep 5s
done




