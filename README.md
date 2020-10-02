# LIVEstep [![Build Status](https://api.cirrus-ci.com/github/probonopd/LIVEstep.svg)](https://cirrus-ci.com/github/furybsd/furybsd-livecd)

Work-in-progress Live ISO based on FreeBSD with GNUstep and other components, made with https://github.com/furybsd/furybsd-livecd/. Still rough around the edges. Handle with care.

__This is experimental software to find out how viable GNUstep on FreeBSD is as a desktop today.__ Whether the project will continue depends on whether enough people are interested in it, and whether we can find contributors who actually know and care about GNUstep. If you are reading this, chances are that you are knowledgable about FreeBSD and/or GNUstep. If so, please consider contributing to this project.

![](https://user-images.githubusercontent.com/2480569/94470779-6be21e00-01c8-11eb-8fab-bbfc4c38d2e2.png)

Download from https://github.com/probonopd/LIVEstep/releases/tag/continuous. Write to USB stick with:

```
sudo dd if=FuryBSD-12.1-GNUSTEP.iso of=/dev/daX bs=4m status=progress
```

From the running Live system, you can write the latest build to (another!) USB device using __Create Live Media.app__ (right on the desktop).

## Credentials for live media

There is no password for `liveuser`. There is also no root password.

## Contact

`#furybsd` and `#GNUstep` on `irc.freenode.net`
