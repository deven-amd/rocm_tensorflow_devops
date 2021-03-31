# Description

docker container to build and install multiple Python versions from source.
* 3.6.9
* 3.7.7
* 3.8.2

The choice of Python versions is based on what once of the scripts in the official TensorFlow repo.
Edit the dockerfile to add/change/remove Python versions


# How to build?

Edit (if needed) the script `build-ubuntu18.04-multipython.sh`, and then run it

# Note

The contents in this directory are local copies of their equivalent in the TensorFlow repo.

| Local File/Dir | Original File/Dir in TensorFlow repo |
|:---|:---|
| install/build_and_install_python.sh | https://github.com/tensorflow/tensorflow/blob/master/tensorflow/tools/ci_build/install/build_and_install_python.sh |


Updates to the originals in the TensorFlow repo, most likely will warrrant a corresponding update to the copies stored here

