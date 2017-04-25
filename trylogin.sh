#!/bin/sh

if ! azure account show &>/dev/null ; then
	azure login --environment AzureGermanCloud
	azure account list
fi
