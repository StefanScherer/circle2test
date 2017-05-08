# circle2test
[![CircleCI](https://circleci.com/gh/StefanScherer/circle2test.svg?style=svg)](https://circleci.com/gh/StefanScherer/circle2test)

Test multi-stage builds in CircleCI 2.0

The machine executor gives you a full VM where you can install the latest Docker engine (the real one, not a special Circle version).

So it's time for a multi-stage build with Docker 17.05.

See `.circleci/config.yml` how to update the Docker engine to 17.05.0-ce.

See also https://discuss.circleci.com/t/multi-stage-docker/12386/3
