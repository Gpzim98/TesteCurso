#!/usr/bin/env bash
# exit when any command fails
set -e

APPNAME="functionappcourse"

cd ../../backend/Checkout/
func azure functionapp publish $APPNAME