#!/bin/bash -x
array=( 200 300 400 500 600 )

max=${array[0]}
min=${array[0]}

for i in "${array[@]}"
do
    if [[ "$i" -gt "$max" ]]; then
        max="$i"

    elif [[ "$i" -lt "$min" ]]; then
        min="$i"
    fi
done

echo "Max number is: $max"
echo "Min number is: $min"
