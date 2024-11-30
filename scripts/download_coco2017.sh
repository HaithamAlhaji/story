# Making Directories

mkdir ./coco2017
sudo apt install unzip


# download
wget -O ./coco2017/train2017.zip http://images.cocodataset.org/zips/train2017.zip
wget -O ./coco2017/val2017.zip http://images.cocodataset.org/zips/val2017.zip
wget -O ./coco2017/test2017.zip http://images.cocodataset.org/zips/test2017.zip
wget -O ./coco2017/unlabeled2017.zip http://images.cocodataset.org/zips/unlabeled2017.zip
wget -O ./coco2017/annotations_trainval2017.zip http://images.cocodataset.org/annotations/annotations_trainval2017.zip
wget -O ./coco2017/stuff_annotations_trainval2017.zip http://images.cocodataset.org/annotations/stuff_annotations_trainval2017.zip
wget -O ./coco2017/panoptic_annotations_trainval2017.zip http://images.cocodataset.org/annotations/panoptic_annotations_trainval2017.zip
wget -O ./coco2017/image_info_test2017.zip http://images.cocodataset.org/annotations/image_info_test2017.zip
wget -O ./coco2017/image_info_unlabeled2017.zip http://images.cocodataset.org/annotations/image_info_unlabeled2017.zip

unzip ./coco2017/train2017.zip -d ./coco2017/
unzip ./coco2017/val2017.zip -d ./coco2017/
unzip ./coco2017/test2017.zip -d ./coco2017/
unzip ./coco2017/unlabeled2017.zip -d ./coco2017/
unzip ./coco2017/annotations_trainval2017.zip -d ./coco2017/
unzip ./coco2017/stuff_annotations_trainval2017.zip -d ./coco2017/
unzip ./coco2017/panoptic_annotations_trainval2017.zip -d ./coco2017/
unzip ./coco2017/image_info_test2017.zip -d ./coco2017/
unzip ./coco2017/image_info_unlabeled2017.zip -d ./coco2017/
