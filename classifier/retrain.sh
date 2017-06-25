python /tensorflow/tensorflow/examples/image_retraining/retrain.py \
	--bottleneck_dir=/tf_files/model/bottlenecks \
	--how_many_training_steps 500 \
	--model_dir=/tf_files/model/inception \
	--output_graph=/tf_files/model/retrained_graph.pb \
	--output_labels=/tf_files/model/retrained_labels.txt \
	--image_dir /tf_files/dataset/training
