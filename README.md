# mwe for swig + cmake + miniconda3

### Install

```
brew install cmake
brew install swig

git clone https://github.com/kdheepak/mwe-mac-cmake-swig-miniconda3-error
cd mwe-mac-cmake-swig-miniconda3-error

mkdir build-osx
cd build-osx
cmake -DPYTHON_LIBRARY=$(python3-config --prefix)/lib/libpython3.6m.dylib -DPYTHON_INCLUDE_DIR=$(python3-config --prefix)/include/python3.6m/ ..
make

cd swig
python hello.py
```

If you try the above you will get the following error.

```
➜  swig git:(master) ✗ python hello.py
Fatal Python error: PyThreadState_Get: no current thread

[1]    45844 abort      python hello.py


```

