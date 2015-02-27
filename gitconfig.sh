#!/bin/bash


mlts=(a b c d e g h i m n t y r v D)
#     0 1 2 3 4 5 6 7 8 9 1011121314
myemail="${mlts[3]}${mlts[8]}${mlts[7]}${mlts[10]}${mlts[12]}${mlts[11]}.${mlts[13]}${mlts[0]}${mlts[5]}${mlts[6]}${mlts[7]}${mlts[9]}@${mlts[2]}ybera.${mlts[2]}a"
myname="${mlts[14]}${mlts[8]}${mlts[7]}${mlts[10]}${mlts[12]}${mlts[11]}"
echo $myemail
echo $myname

git config --global user.email "$myemail"
git config --global user.name "$myname"
git config --global credential.helper 'cache --timeout=28800'
git config --global url."https://bel${mlts[7]}mor@github.com".insteadOf "https://github.com"
