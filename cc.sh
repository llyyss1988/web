#!/bin/bash
echo '---------------------------'
echo `pwd`
path=(pwd)
echo $path
if [ -d "./ChakraCoreFiles" ]; then
    echo 'file have ...'
else
    echo 'file no...'
    echo 'wget https://aka.ms/chakracore/cc_linux_x64_1_11_1'
    wget https://aka.ms/chakracore/cc_linux_x64_1_11_1
    echo 'tar xf cc_linux_x64_1_11_1'
    tar xf cc_linux_x64_1_11_1
fi
echo 'ls ChakraCoreFiles/*'
ls ChakraCoreFiles/*
echo '---------------------------'
ls

echo '-------------------'
echo './ChakraCoreFiles/bin/ch -?'
./ChakraCoreFiles/bin/ch -?
echo ' ./ChakraCoreFiles/bin/ch --version'
 ./ChakraCoreFiles/bin/ch --version

