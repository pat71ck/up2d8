#!/bin/bash

checks=(update upgrade dist-upgrade remove autoremove clean autoclean)
for i in ${checks[*]};
do
   apt-get $i -y
done

