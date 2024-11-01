#!/bin/bash

# NAO APAGUE A LINHA ACIMA!

cd ~

mkdir joao maria

cd joao

cp -ru /etc/systemd ./

cd ../maria

cp -ru /etc/passwd ./

cp -ru /etc/group ./

cd ~

cp -ru joao joao_copia

cp -ru maria maria_copia

mkdir mais_uma_pasta

cp -ru joao mais_uma_pasta/

cp -ru maria mais_uma_pasta/

cd mais_uma_pasta/

mv joao joao_aux

mv maria joao

mv joao_aux maria

cd ~
