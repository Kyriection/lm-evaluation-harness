python main.py \
    --model hf-causal \
    --model_args pretrained=lmsys/vicuna-7b-v1.5-16k \
    --tasks scrolls_contractnli \
    --device cuda:0 \
    --num_fewshot 0 \
    --heavy_hitter_ratio 1 \
    --recent_ratio 1




# # scrolls_contractnli scrolls_govreport scrolls_narrativeqa scrolls_qasper scrolls_qmsum scrolls_quality scrolls_summscreenfd


# for i in 0 1 2 3
# do
#     CUDA_VISIBLE_DEVICES=$i nohup bash g${i}.sh > log_rebuttal_long_gpu${i}.out 2>&1 &
# done