# LIVEstep [![Build Status](https://api.cirrus-ci.com/github/probonopd/LIVEstep.svg)](https://cirrus-ci.com/github/furybsd/furybsd-livecd)

Work-in-progress Live ISO based on FreeBSD with GNUstep and other components, made with https://github.com/furybsd/furybsd-livecd/. Still rough around the edges. Handle with care.

![](https://user-images.githubusercontent.com/2480569/94470779-6be21e00-01c8-11eb-8fab-bbfc4c38d2e2.png)

Download from https://github.com/probonopd/LIVEstep/releases/tag/continuous. Write to USB stick with:

```
sudo dd if=FuryBSD-12.1-GNUSTEP.iso of=/dev/daX bs=4m status=progress
```

## Credentials for live media

There is no password for `liveuser`. There is also no root password.

## Contact

`#furybsd` on `irc.freenode.net`
