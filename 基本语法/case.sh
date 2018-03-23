#!/bin/bash
echo 'input 1-4'
read num
case $num in
    1) echo 'your num is 1'
        ;;
    2) echo 'your num is 2'
        ;;
    3) echo 'your num is 3'
        ;;
    4) echo 'your num is 4'
        ;;
    *) echo 'your num is wrong'
        ;;
esac
