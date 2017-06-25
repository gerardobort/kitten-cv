# Mao or Luqui kittens classifier

## Run docker image
```
docker run -it -v `pwd`:/tf_files gcr.io/tensorflow/tensorflow:latest-devel
```

## Train model (from inside the docker image)
```
./retrain.sh
```

## Test model (from inside the docker image)
```
python predict.py dataset/test/test1.jpg
```

## Based on
https://github.com/llSourcell/tensorflow_image_classifier
