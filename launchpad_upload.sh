#!/bin/bash

for f in ../media-build-dkms_*_source.changes ; do
   dput ppa:crazycat/media-build-dkms $f
done
