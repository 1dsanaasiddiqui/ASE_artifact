python verify_net.py \
    -n networks/mnist/small_batch/mnist_relu_3_50.onnx \
    -p properties/mnist/small_prop_file_batch/ \
    -s 1000 -l 0.1,[] -a 15 -d 1000 --call-solver False --show-plots False
