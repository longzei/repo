#!/bin/bash
dpkg-scanpackages -m /Users/long/Desktop/debs > ./Packages
bzip2 -fks ./Packages

echo "生成成功！"
