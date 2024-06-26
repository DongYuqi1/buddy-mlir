# Buddy Compiler VGG16 Example


0. Activate your python environment.

1. Build buddy-mlir

```bash
$ mkdir build && cd build
$ cmake -G Ninja .. \
    -DMLIR_DIR=$PWD/../llvm/build/lib/cmake/mlir \
    -DLLVM_DIR=$PWD/../llvm/build/lib/cmake/llvm \
    -DLLVM_ENABLE_ASSERTIONS=ON \
    -DCMAKE_BUILD_TYPE=RELEASE \
    -DBUDDY_MLIR_ENABLE_PYTHON_PACKAGES=ON \
    -DPython3_EXECUTABLE=$(which python3) \
    -DBUDDY_ENABLE_OPENCV=ON \
    -DOpenCV_DIR=</PATH/TO/OPENCV/BUILD/>
$ ninja
$ ninja check-buddy
```

2. Set the `PYTHONPATH` environment variable.

Make sure you are in the build directory.

```bash
$ export BUDDY_MLIR_BUILD_DIR=$PWD
$ export LLVM_MLIR_BUILD_DIR=$PWD/../llvm/build
$ export PYTHONPATH=${LLVM_MLIR_BUILD_DIR}/tools/mlir/python_packages/mlir_core:${BUDDY_MLIR_BUILD_DIR}/python_packages:${PYTHONPATH}
```

3. Set the `VGG_EXAMPLE_PATH` environment variable.

```bash
$ export VGG_EXAMPLE_PATH=${BUDDY_MLIR_BUILD_DIR}/../examples/Buddyvgg
```

4. Build and run the VGG example

```bash
$ cmake -G Ninja .. -DBUDDY_VGG_EXAMPLES=ON
$ ninja buddy-vgg-run
$ cd bin
$ ./buddy-vgg-run
```
