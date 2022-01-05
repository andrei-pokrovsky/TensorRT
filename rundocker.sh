#docker run -it -v ~/docker_model_output:/host_output -e LD_LIBRARY_PATH=. --gpus all --network host tensorrt-ubuntu18.04-cuda11.4 /bin/bash
docker run -v ~/docker_model_output:/host_output -e LD_LIBRARY_PATH=. --gpus all --network host tensorrt-ubuntu18.04-cuda11.4 /bin/bash /workspace/TensorRT/build/run.bash
