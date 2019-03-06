#!/usr/bin/env bash
figlet wps-office
wget -i wps-office_10.1.0.6757.txt
dpkg-sig -k 959CDDD1 --sign bundler *.deb
mv *.deb ../../
