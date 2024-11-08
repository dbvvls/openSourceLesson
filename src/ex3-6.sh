#!/bin/bash

read -p "폴더 이름을 입력하세요: " dirname

if [ ! -d "$dirname" ]; then
    mkdir "$dirname"
    echo "$dirname 디렉토리를 생성했습니다."
fi

for i in {0..4}; do
    touch "$dirname/file$i.txt"
done

echo "파일이 생성되었습니다:"
ls "$dirname"

