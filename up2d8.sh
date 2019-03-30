#!/bin/bash

checks=(update upgrade full-upgrade autoremove)
for i in ${checks[*]};
do
   apt $i -y
done

