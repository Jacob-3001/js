#!/bin/bash

#cd linuxopg
sudo git add *
sudo git config --global user.email "Jacob.Skoett@icloud.com"
sudo git config --global user.name "Jacob-3001"
echo Navn til commiten?
read commit
sudo git commit -m $commit
sudo git push
