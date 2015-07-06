#!/bin/bash

## Calum Hunter
## 12-08-2014
## DEC NSW SCCM PoC Project
## Version 0.1

## Define some variables
server_address=""
sccmusername=""
sccmpassword=""

## Now hand off to the expect script to perform the enrollment
/tmp/expect.sh $server_address $sccmusername $sccmpassword

exit 0
