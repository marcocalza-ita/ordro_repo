#!/bin/bash
set -e
##################################################################################################################
# Author 	: 	Erik Dubois
# Website 	: 	https://www.erikdubois.be
# Website	:	https://www.arcolinux.info
# Website	:	https://www.arcolinux.com
# Website	:	https://www.arcolinuxd.com
# Website	:	https://www.arcolinuxforum.com

###############################################
# Modificato:   marcocalza
###############################################

# cambia il tuo nome e la tua email.

git init
git config --global user.name "marcocalza"
git config --global user.email "smocu@tiscali.it"
sudo git config --system core.editor nano
git config --global credential.helper cache
git config --global credential.helper 'cache --timeout=25000'
git config --global push.default simple


echo "################################################################"
echo "###################         FINE          ######################"
echo "################################################################"
