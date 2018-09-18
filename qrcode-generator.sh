#!/bin/bash

#Script to generate QrCode
#versao 0.1

while true
do
echo "-----------Choose a option to generate your QrCode--------------"
echo
echo " 1 - Simple QrCode to print a text on screen"
echo " 2 - Qrcode to search a text file"
echo " 3 - Exit"

echo -n "Choose some option [1-3]: "

read option
case $option in

[1])
sleep 1

echo "Input your text: "
read text

qrencode "$text" -s 10 -o qrcode_text.png

sleep 2
;;

[2])
sleep 1

echo "Input the file name to be searched by qrcode"
read file

cat "$file" | qrencode -s 10 -o qrcode_file.png

sleep 2
;;

[3])
exit
;;
esac
done

