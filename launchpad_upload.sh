#!/bin/bash

for f in ../media-build-dkms_*_source.changes ; do
   dput ppa:crazycat69/media-build-dkms $f
done
