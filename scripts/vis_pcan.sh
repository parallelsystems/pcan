export PYTHONPATH=$PYTHONPATH:`pwd`

python3 ./tools/test.py configs/segtrack-frcnn_r50_fpn_12e_bdd10k_fixed_pcan.py pcan_training_result_4gpu/epoch_12.pth --out eval_pcan_results_testv.pkl --eval 'segtrack' --show-dir ./vis_pcan_result_testv/

