#!/bin/bash

for i in {14..15}
do
	for v in {1..20} 
	do
	ssh-copy-id -o "StrictHostKeyChecking=no" LOGIN@172.16.$i.$v & disown #LOGIN A MODIFIER
 	done
done
