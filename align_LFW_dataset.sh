for N in {1..4}; do \
python src/align/align_dataset_mtcnn.py \
/Users/petertanugraha/Projects/facenet/datasets/lfw/raw \
/Users/petertanugraha/Projects/facenet/datasets/lfw/lfw_mtcnnpy_160 \
--image_size 160 \
--margin 32 \
--random_order \
--gpu_memory_fraction 0.25 \
& done