#!/bin/bash
echo "executing BASH...."

PORT_NO=502

for i in {1..50}
do
   
   echo "sudo ./VirtualIJP ${PORT_NO}"
   sudo ./VirtualIJP ${PORT_NO}   

   ((PORT_NO++))
done

echo "Finishe executing BASH...."