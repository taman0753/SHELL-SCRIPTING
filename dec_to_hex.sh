#!/bin/bash
read -p "enter decimal number: " hex
echo "hexadecimal conversion is: "
echo "obase=16;ibase=10;$hex" | bc
