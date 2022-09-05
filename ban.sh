python train.py -net vgg16 -gpu -add_info origin
python train.py -net vgg16 -gpu -tp origin -add_info ban1
python train.py -net vgg16 -gpu -tp ban1 -add_info ban2
python train.py -net vgg16 -gpu -tp ban2 -add_info ban3

python train.py -net resnet34 -gpu -add_info origin
python train.py -net resnet34 -gpu -tp origin -add_info ban1
python train.py -net resnet34 -gpu -tp ban1 -add_info ban2
python train.py -net resnet34 -gpu -tp ban2 -add_info ban3
