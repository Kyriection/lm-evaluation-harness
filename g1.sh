shot=1
python main.py \
    --model hf-causal \
    --model_args pretrained=huggyllama/llama-7b \
    --tasks scrolls_contractnli \
    --device cuda:0 \
    --num_fewshot ${shot} \
    --heavy_hitter_ratio 0.05 \
    --recent_ratio 0.05

python main.py \
    --model hf-causal \
    --model_args pretrained=huggyllama/llama-7b \
    --tasks scrolls_contractnli \
    --device cuda:0 \
    --num_fewshot ${shot} \
    --heavy_hitter_ratio 0.1 \
    --recent_ratio 0.1

python main.py \
    --model hf-causal \
    --model_args pretrained=huggyllama/llama-7b \
    --tasks scrolls_contractnli \
    --device cuda:0 \
    --num_fewshot ${shot} \
    --heavy_hitter_ratio 0.15 \
    --recent_ratio 0.15

python main.py \
    --model hf-causal \
    --model_args pretrained=huggyllama/llama-7b \
    --tasks scrolls_contractnli \
    --device cuda:0 \
    --num_fewshot ${shot} \
    --heavy_hitter_ratio 0.2 \
    --recent_ratio 0.2

python main.py \
    --model hf-causal \
    --model_args pretrained=huggyllama/llama-7b \
    --tasks scrolls_contractnli \
    --device cuda:0 \
    --num_fewshot ${shot} \
    --heavy_hitter_ratio 0.25 \
    --recent_ratio 0.25

python main.py \
    --model hf-causal \
    --model_args pretrained=huggyllama/llama-7b \
    --tasks scrolls_contractnli \
    --device cuda:0 \
    --num_fewshot ${shot} \
    --heavy_hitter_ratio 0.3 \
    --recent_ratio 0.3

python main.py \
    --model hf-causal \
    --model_args pretrained=huggyllama/llama-7b \
    --tasks scrolls_contractnli \
    --device cuda:0 \
    --num_fewshot ${shot} \
    --heavy_hitter_ratio 0.4 \
    --recent_ratio 0.4