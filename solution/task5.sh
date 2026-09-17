sed -Ei "s/(\S*) (\S*)( \S*)?,(.*)/\2 \1 (\4)/g" ./data/students.csv
