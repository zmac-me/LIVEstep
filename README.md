# LIVEstep [![Build Status](https://api.cirrus-ci.com/github/furybsd/furybsd-livecd.svg)](https://cirrus-ci.com/github/furybsd/furybsd-livecd)

Work-in-progress Live ISO based on FreeBSD with GNUstep and other components, made with https://github.com/furybsd/furybsd-livecd/. Still rough around the edges. Handle with care.

![](https://user-images.githubusercontent.com/2480569/93935441-262edc80-fd14-11ea-8f7b-000a61f047e2.png)

Download from https://github.com/probonopd/LIVEstep/releases/tag/continuous. Write to USB stick with:

```
sudo dd if=FuryBSD-12.1-GNUSTEP.iso of=/dev/daX bs=4m status=progress
```

## Credentials for live media

There is no password for `liveuser`. There is also no root password.

## Contact

`#furybsd` on `irc.freenode.net`
