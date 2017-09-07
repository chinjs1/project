#!bin/bash

git clone https://testuser:P%40ssw0rd@gitlab.staging.op-bit.nz/testUser/testproject.git

cd testproject
mkdir test
ECHO "adding stuff" > test/testfile

git add .
git commit -m "Test Script"
git push