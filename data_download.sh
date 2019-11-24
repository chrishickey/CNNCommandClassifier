#!/bin/sh

mkdir googleData
wget http://download.tensorflow.org/data/speech_commands_v0.01.tar.gz
tar xvzf speech_commands_v0.01.tar.gz -C googleData
rm -rf googleData/_background_noise_
rm -f googleData/*.txt
rm -f googleData/*.md
rm -f googleData/LICENSE
