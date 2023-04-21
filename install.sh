#!/bin/bash
cd networks
printf './correlation_package\n./resample2d_package\n./channelnorm_package' | xargs -I@ bash -c "cd @ && python3 setup.py install --user"
