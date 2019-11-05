#!/bin/sh

date=`date +"%Y%m%d-%H%M"`

url=http://hivane01.frequence3.net:80/frequence3-256.mp3

output_filename=Frequence3.${date}

duration=3600

output_dir=/home/remy
cd $output_dir

streamripper $url -d $output_dir -l $duration -a $output_filename -o always
