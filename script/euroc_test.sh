#!/bin/bash
## run dso_dataset on euroc

path2eurocdataset=/home/zmxj/code/Datasets/Euroc/MH01/mav0/cam0

./../cmake-build-release/bin/dso_dataset files=$path2eurocdataset/data calib=$path2eurocdataset/camera.txt mode=1

