#!/bin/bash
echo "ENTER a value"
read a
echo "ENTER a value"
read b
c=`expr $a + $b`
echo "c value = $c"
