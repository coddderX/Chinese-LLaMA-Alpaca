cd /notebook
apt-get install git-lfs
rm -rf llama-7b-hf
rm -rf chinese-llama-plus-lora-7b
rm -rf Chinese-LLaMA-Alpaca
git clone https://huggingface.co/decapoda-research/llama-7b-hf
git clone https://huggingface.co/ziqingyang/chinese-llama-lora-7b
git clone https://github.com/coddderX/Chinese-LLaMA-Alpaca
cd Chinese-LLaMA-Alpaca
python -m pip install -r requirements.txt
cd scripts
bash merge_chinese_llama.sh
apt install python3.9-dev