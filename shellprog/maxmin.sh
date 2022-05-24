
#!/bin/bash -x
array=( -5 2 4 6 8 )

min=0;
max=0;

for i in ${arr[@]};
 do
    (( $i > max || max == 0)) && max=$i
    (( $i < min || min == 0)) && min=$i
done

echo "min number is:" $min
echo "max number is:" $max
