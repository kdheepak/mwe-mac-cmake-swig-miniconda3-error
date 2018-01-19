import os
from distutils.core import setup, Extension

import platform

LIB_DIR = "../build-osx/src/"

os.environ['CFLAGS'] = '-Wall -fPIC'

os.environ['LDFLAGS'] = '-lhello-shared -L"{}"'.format(os.path.abspath(LIB_DIR))

module = Extension(
    "_hello", sources=[
        "hello_wrap.c",
    ], libraries=[
        "hello-shared",
    ])

setup(
    name='hello',
    version='1.0.0',
    author="Dheepak Krishnamurthy",
    ext_modules=[module],
    py_modules=["hello"],
)

