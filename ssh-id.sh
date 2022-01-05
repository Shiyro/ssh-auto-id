#!/bin/bash

for i in {14..15}
do
	for v in {1..20} 
	do
	ssh-copy-id -o "StrictHostKeyChecking=no" pthomas@172.16.$i.$v & disown
	done
done
