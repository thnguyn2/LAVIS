#python -m torch.distributed.run --nproc_per_node=8 train.py --cfg-path lavis/projects/blip/train/caption_coco_ft.yaml
python -m torch.distributed.run --nproc_per_node=2 train.py --cfg-path lavis/projects/blip/train/caption_coco_ft.yaml  # Failed
