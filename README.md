# Change Log

## [2.1.0](https://github.com/sahsu/docker-gdrive/tree/2.1.0) (2018-03-30)


# Intro
1. https://github.com/prasmussen/gdrive docker version, check update everyday and push back to docker hub.
2. usage:
```
PWD=`pwd`; d run -it --rm -v ~/.gdrive:/.gdrive -v `pwd`:/$PWD/ -e $i=i sahsu/docker-gdrive /gdrive [OPERATION] `pwd`/[FILENAME]
```
1. e.g.
```
Ξ /Volumes/CANSONIC → ll VIDEO/20180328_152916.MOV
VIDEO/20180328_152916.MOV

PWD=`pwd`; d run -it --rm -v ~/.gdrive:/.gdrive -v `pwd`:/$PWD/ -e $i=i sahsu/docker-gdrive /gdrive upload --parent [YOUR_PARENT_ID] --delete `pwd`/VIDEO/20180328_152916.MOV
```
