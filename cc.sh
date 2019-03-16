#!/bin/bash
echo '---------------------------'
echo `pwd`
path=(pwd)
echo $path
if [ -d "./ChakraCoreFiles" ]; then
echo 'file have ...'
fi
echo 'wget https://aka.ms/chakracore/cc_linux_x64_1_11_1'
wget https://aka.ms/chakracore/cc_linux_x64_1_11_1
echo 'tar xf cc_linux_x64_1_11_1'
tar xf cc_linux_x64_1_11_1
ls ChakraCoreFiles/*
echo '---------------------------'
ls
