#!/bin/bash
read -p "enter hexadecimal number: " hex
echo "octal conversion is: "
echo "ibase=16;obase=8;$hex" | bc
