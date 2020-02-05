#!/bin/bash
read -p "enter the hexadecimal number: " hex
echo "octal conversion is: "
echo "ibase=16;obase=8;$hex" | bc
