#!/bin/bash
echo "executing BASH...."

PORT_NO=502

for i in {1..20}
do
   
   echo "starting app port ${PORT_NO}"

   #sudo ./VirtualIJP ${PORT_NO}   
   #sudo nohup ./VirtualIJP ${PORT_NO} > /dev/null 2>&1&

   sudo nohup ./VirtualIJP ${PORT_NO} > /dev/null 2>&1 &
   #nohup dotnet yourapp.dll > /dev/null 2>&1 &

   #nohup dotnet <yourapp.dll> — urls “http://<your ip address>:<your port no>” > /dev/null 2>&1 &

   ((PORT_NO++))
done

echo "Finishe executing BASH...."