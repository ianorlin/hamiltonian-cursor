#!/bin/bash

#Copyright 2015 Brendan Perrine

# This is a simple program with a nested for loop. 
#might get resoultion in later versions not on command line 



for horizontal in `seq 0 $1`
 do
   for vertical in  `seq 0 $2`
   do 
   swarp $horizontal $vertical 
   done
 done

#return to first pixel
swarp 0 0
