# rocm_tensorflow_devops

Repository for scripts pertainaing to building and testing ROCm TensorFlow from source, using either 
* the official TensorFlow repo (https://github.com/tensorflow/tensorflow ) or
* the ROCm fork of the TensorFlow repo (https://github.com/ROCmSoftwarePlatform/tensorflow-upstream )

The branching in this repo should match the branch names in the ROCm TensorFlow fork. 

The `main` branch is the develop branch, and should contain the scripts that are common to all.

Scripts / changes that are associated with a particular branch in the ROCm TensorFlow fork should be created in a branch with the same name in this repo. So the scripts in the `develop-upstream` branch here, should be used with the TF source code in the `develop-upstream` branch in the ROCm TensforFlow, and so on. If you need to create a script specific to the `foo_bar` branch in the ROCm TensorFlow fork, please create a `foo_bar` branch here (assuming it does not already exist) for that script.


Scripts / changes that are associated with a particular branch in the official TensorFlow repo, should also be creates in a branch with the same name in this repo, but with a `official-` prefix. So the scripts in the `official-master` branch here, should be used in the  with the TF source code in the `master` branch in the official TensorFlow repo and so on.


No branches should be created for ROCm version specific changes.
