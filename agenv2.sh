#!/bin/bash

echo -n "Digite um nome:"

read NOME

echo "--------------------"
grep -i $NOME agenda.dat
echo "--------------------"
