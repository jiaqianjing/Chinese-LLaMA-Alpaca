base_model='../raw_hf_llama_7B'
lora_model='../chinese_llama_plus_lora_7b'
output_dir='combined_llama_plus_7b'
python ./scripts/merge_llama_with_chinese_lora.py \
    --base_model $base_model \
    --lora_model $lora_model \
    --output_type "huggingface" \
    --output_dir $output_dir
