#!/bin/bash

echo "criando usuários no sistema..."

useradd guest10 -c "usuario convid" -s /bin/bash -m
passwd guest10


useradd guest11 -c "usuario convid" -s /bin/bash -m
passwd guest11 -e


useradd guest12 -c "usuario convid" -s /bin/bash -m
passwd guest12


useradd guest13 -c "usuario convid" -s /bin/bash -m
passwd guest13


echo "fim"


