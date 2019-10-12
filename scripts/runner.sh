#! /bin/sh

export CHAOS_UTIL=$4
export CHAOS_DURATION=$3

ansible-playbook -i host $1/$2/chaos_runner.yaml -vv