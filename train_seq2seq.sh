#!/bin/bash

docker run -it -d \
	--runtime=nvidia \
	--pid=host \
	-v /home/junji/torch-tutorials:/work \
	-v /mnt/disks/disk1/torch-tutorials/data:/work/data \
	torch-tutorials python ./intermediate_source/seq2seq_translation_tutorial.py
