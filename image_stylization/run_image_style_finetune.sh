

python image_stylization_finetune.py \
      --checkpoint=./tmp/image_stylization/run1/train/model.ckpt-49458 \
      --train_dir=./tmp/image_stylization/run2/train \
      --style_dataset_file=./tmp/image_stylization/style_images.tfrecord \
      --num_styles=7 \
      --vgg_checkpoint=pretrained/vgg_16.ckpt \
      --imagenet_data_dir=imagenet-data/tfrecord