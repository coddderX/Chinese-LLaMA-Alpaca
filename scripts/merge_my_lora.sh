#copy config
cp adapter_config.json /notebook/my-llama-7b-lora/20230518
#重命名为 adapter_model.bin
mv /notebook/my-llama-7b-lora/20230518/pytorch_model.bin /notebook/my-llama-7b-lora/20230518/adapter_model.bin


python merge_llama_with_chinese_lora.py \
    --base_model /notebook/chinese-llama-7b \
    --lora_model ./notebook/my-llama-7b-lora/20230518 \
    --output_type huggingface \
    --output_dir /notebook/my-llama-7b/20230518