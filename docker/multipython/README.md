# Description

Script to build a docker container which has the following Python versions installed
* 3.6.9
* 3.7.7
* 3.8.2
* 3.9.4

The Dockerfile in this directory
* takes the base image as an argument (default : `ubuntu:18.04`),
* builds the above Python versions from source, and
* installs them side-by-side (i.e. all Python versions are present in the resulting docker image)

The choice of Python versions is based on the contents of the following scripts in the official TensorFlow repo.
* https://github.com/ROCmSoftwarePlatform/tensorflow-upstream/blob/develop-upstream/tensorflow/tools/ci_build/Dockerfile.rbe.rocm-ubuntu18.04-manylinux2010-multipython
* https://github.com/ROCmSoftwarePlatform/tensorflow-upstream/blob/develop-upstream/tensorflow/tools/ci_build/Dockerfile.rbe.cuda11.2-cudnn8.1-ubuntu18.04-manylinux2010-multipython


# How to build?

* Edit the `Dockerfile.ubuntu18.04-multipython` to add/change/remove Python versions
* Edit (if needed) the script `build-ubuntu18.04-multipython.sh`, and then run it

# Note

Some of the contents in this directory are local copies of their equivalent in the TensorFlow repo.

| Local File/Dir | Original File/Dir in TensorFlow repo |
|:---|:---|
| install/build_and_install_python.sh | https://github.com/tensorflow/tensorflow/blob/master/tensorflow/tools/ci_build/install/build_and_install_python.sh |


Updates to the originals in the TensorFlow repo, most likely will warrrant a corresponding update to the copies stored here

