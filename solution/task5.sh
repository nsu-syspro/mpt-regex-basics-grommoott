sed -E "s/(\S*) (\S*)( \S*)?,(.*)/\2 \1 (\4)/g" ./data/students.csv >./data/students.txt
