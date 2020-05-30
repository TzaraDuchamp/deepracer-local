# DeepRacer local training (2020 CPU VM version)

Fork of https://github.com/mattcamp/deepracer-local, that is based on work by [Crr0004](https://github.com/crr0004), [AlexSchultz](https://github.com/alexschultz), [Richardfan1126](https://github.com/richardfan1126) and [LarsLL](https://github.com/larsll)

This is my own version for use in a Virtualbox VM on OSX. It assumes you have at least 4 cores and 4gb of RAM to commit to your VM instance. The slowest computer I am running this on has a Quad Core 2,6 i7 CPU, and 16gb of 1600Mhz DDR RAM. 

There will be a bootstrap.sh written and/or a Vagrant file to setup everything to run out of the box. 

The first run will likely take quite a while to start as it needs to pull over 10GB of all the docker images.

## No Video stream, Web stream, and Kinesis stream

I am not providing streams for this trainer, using non GUI. What will be running is a tmux log, where you can see how the robot performs. 

## Getting help

At the moment this repo is for personal use. You can Join `#dr-local-training-setup` on the AWS Machine Learning Community Slack at https://deepracing.io for help on https://github.com/mattcamp/deepracer-local. Of course you are free to experiment with my repo.  


