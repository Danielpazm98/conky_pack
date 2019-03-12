#!/bin/sh
FOO=$(uname -r)
echo $FOO | cut -b 1,2,3,4,5
