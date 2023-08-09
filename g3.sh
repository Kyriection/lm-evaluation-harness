shot=1
python main.py \
    --model hf-causal \
    --model_args pretrained=huggyllama/llama-7b \
    --tasks scrolls_contractnli \
    --device cuda:0 \
    --num_fewshot ${shot} \
    --heavy_hitter_ratio 1 \
    --recent_ratio 1

python main.py \
    --model hf-causal \
    --model_args pretrained=huggyllama/llama-7b \
    --tasks scrolls_contractnli \
    --device cuda:0 \
    --num_fewshot ${shot} \
    --heavy_hitter_ratio 0 \
    --recent_ratio 0.1

python main.py \
    --model hf-causal \
    --model_args pretrained=huggyllama/llama-7b \
    --tasks scrolls_contractnli \
    --device cuda:0 \
    --num_fewshot ${shot} \
    --heavy_hitter_ratio 0 \
    --recent_ratio 0.2

python main.py \
    --model hf-causal \
    --model_args pretrained=huggyllama/llama-7b \
    --tasks scrolls_contractnli \
    --device cuda:0 \
    --num_fewshot ${shot} \
    --heavy_hitter_ratio 0 \
    --recent_ratio 0.3

python main.py \
    --model hf-causal \
    --model_args pretrained=huggyllama/llama-7b \
    --tasks scrolls_contractnli \
    --device cuda:0 \
    --num_fewshot ${shot} \
    --heavy_hitter_ratio 0 \
    --recent_ratio 0.4

python main.py \
    --model hf-causal \
    --model_args pretrained=huggyllama/llama-7b \
    --tasks scrolls_contractnli \
    --device cuda:0 \
    --num_fewshot ${shot} \
    --heavy_hitter_ratio 0 \
    --recent_ratio 0.5

python main.py \
    --model hf-causal \
    --model_args pretrained=huggyllama/llama-7b \
    --tasks scrolls_contractnli \
    --device cuda:0 \
    --num_fewshot ${shot} \
    --heavy_hitter_ratio 0 \
    --recent_ratio 0.6

python main.py \
    --model hf-causal \
    --model_args pretrained=huggyllama/llama-7b \
    --tasks scrolls_contractnli \
    --device cuda:0 \
    --num_fewshot ${shot} \
    --heavy_hitter_ratio 0 \
    --recent_ratio 0.8