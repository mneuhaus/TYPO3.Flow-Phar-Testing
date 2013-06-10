#!/bin/sh

./flow-frozen flow:cache:flush
./flow-frozen cache:warmup

box-dev build