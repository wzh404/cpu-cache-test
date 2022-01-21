work=./mem-lat
buffer_size=1
stride=64

for i in `seq 1 15`; do
    $work -b $buffer_size -s $stride
    buffer_size=$(($buffer_size*2))
done