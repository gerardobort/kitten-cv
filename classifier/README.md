# Mao or Luqui kittens classifier

## Run docker image
```
docker run -it -p 6006:6006 -v `pwd`:/tf_files gcr.io/tensorflow/tensorflow:latest-devel
```

### Once inside the docker image...

#### Run Tensorboard server (optional)
```
tensorboard --logdir /tmp/retrain_logs &
```

#### Train model

Optionally you can first open `Tensorboard` on your browser to see the progress... http://localhost:6006/, then...

```
cd /tf_files/ && ./retrain.sh
```

#### Test model
```
cd /tf_files/ && python predict.py dataset/test/test1.jpg
```

## Based on
https://github.com/llSourcell/tensorflow_image_classifier
