#OwnCloud 6 in Resin.io


## Introduction

This project installs [OwnCloud](http://owncloud.org/) 6 on [Resin.io](http://resin.io).

This is a sample project of how to use Dockerfile to install packages and configure to run it on [Resin.io](http://resin.io). 

This project is inspired by https://registry.hub.docker.com/u/comzone/rpi-owncloud6/.

## Resin.io Setup & Deployment

1. If you haven't got a [Resin.io](http://resin.io) alpha account, visit [alpha.resin.io](http://alpha.resin.io) and sign up.
1. Start a new applicaton on [Resin.io](http://resin.io) download the .zip file, format the SD card in FAT32 and extract it to your SD card. 
1. Insert the SD card into the Raspberry Pi, power it up using the micro-usb cable and connect it to the internet.
1. After about 10 minutes your new device should show up on your application dashboard.
1. You can now clone the Hello Ruby repo:

`$ git clone https://github.com/nghiant2710/Resin-Owncloud6.git`

Then add the resin remote:

`$ git remote add resin git@git.staging.resin.io:<myUserName>/<myApplicationName>.git`

And finally push the code to your Raspberry Pi:

`$ git push resin master`

1. You can start OwnCloud by accessing '<yourPiIPAddress>:<portNumber>/owncloud>' (Example: 192.168.2.123:80/owncloud) on your web browser. In this project, only port 80 and 443 are exposed and accessible.

![Owncloud Login Page](/images/Login.JPG)