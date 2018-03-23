#!/bin/bash
demoFun(){
    echo 'this is my first shell function'
}
echo '----start fun';
demoFun
echo '----end fun'

funWithReturn(){
    echo 'this is funcation with return value'
    echo 'input first num:'
    read aNum
    echo 'input second num'
    read bNum
    echo "the nums is $aNum and $bNum"
    return $(($aNum + $bNum))
}
funWithReturn
echo "the sum of num is $?"

funWithParam(){
    echo "first param is $1"
    echo "ten param is ${10}"
    echo "the num of param is $#"
    echo "all param as a str is $*"
    echo "option is $-"
}
funWithParam 1 2 3 4 5 6 7 8 9 10 11 -s

