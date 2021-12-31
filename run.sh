export nnUNet_preprocessed="/home/cxlan/dataset"
export RESULTS_FOLDER="/home/cxlan/nnUNet_trained_models"
nnUNet_train 3d_fullres nnUNetTrainerV2 Task100_MALB 0 --npz
#nnUNet_train 3d_fullres nnUNetTrainerV2 Task100_MALB ~/dataset/Task100_MALB --npz
