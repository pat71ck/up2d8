#!/bin/bash

checks=(update upgrade dist-upgrade remove autoremove clean autoclean)
for i in ${checks[*]};
do
   apt $i -y
done

