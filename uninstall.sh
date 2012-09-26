#!/bin/bash -e

echo "-----------------------------------------------------------------"
echo "|   Uninstall python-openzwave                                  |"
echo "-----------------------------------------------------------------"
[ ! -f install.files ] && echo "Can't find install.files. Abort !!" && exit 1
rm $(cat install.files)

echo "-----------------------------------------------------------------"
echo "|   Uninstallation done                                         |"
echo "-----------------------------------------------------------------"