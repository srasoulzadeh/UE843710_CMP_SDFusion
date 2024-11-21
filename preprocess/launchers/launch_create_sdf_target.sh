source ./isosurface/LIB_PATH
dset='target'
reduce=4
python -u create_sdf.py --dset ${dset} --thread_num 9 --reduce ${reduce}