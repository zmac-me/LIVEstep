# LIVEstep [![Build Status](https://api.cirrus-ci.com/github/probonopd/LIVEstep.svg)](https://cirrus-ci.com/github/furybsd/furybsd-livecd)

Live ISO based on FreeBSD with GNUstep and other components, made with https://github.com/furybsd/furybsd-livecd/. __This was experimental software to find out how viable GNUstep on FreeBSD is as a desktop in 2020.__ This work has conceptually gone into [helloSystem](https://hellosystem.github.io/docs/), a desktop system based on Qt.

![](https://user-images.githubusercontent.com/2480569/94470779-6be21e00-01c8-11eb-8fab-bbfc4c38d2e2.png)

Download from https://github.com/probonopd/LIVEstep/releases/tag/continuous. Write to USB stick with:

```
sudo dd if=FuryBSD-12.1-GNUSTEP.iso of=/dev/daX bs=4m status=progress
```

From the running Live system, you can write the latest build to (another!) USB device using __Create Live Media.app__ (right on the desktop).

## Credentials for live media

There is no password for `liveuser`. There is also no root password.

## "Hello world" coding tutorial

[Introduction to ProjectCenter on LIVEstep](https://peertube.co.uk/videos/watch/ec502a3d-e356-43cf-ba96-5bede68c81ae)
