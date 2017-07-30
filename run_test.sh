for f in input_img/repo/*.jpg
do
    #python monodepth_simple.py --image_path $f --output_path results/ --checkpoint_path models/model_kitti
    #python monodepth_simple.py --image_path $f --output_path results/ --checkpoint_path models/model_eigen
    #python monodepth_simple.py --image_path $f --output_path results/ --checkpoint_path models/model_cityscapes
    #python monodepth_simple.py --image_path $f --output_path results/ --checkpoint_path models/model_city2kitti
    #python monodepth_simple.py --image_path $f --output_path results/ --checkpoint_path models/model_city2eigen
done
