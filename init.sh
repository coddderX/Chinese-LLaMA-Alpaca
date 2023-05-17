cd /notebook
apt-get install git-lfs
rm -rf llama-7b-hf
rm -rf Chinese-Vicuna
git clone https://huggingface.co/decapoda-research/llama-7b-hf
git clone https://github.com/xianghui123/Chinese-Vicuna
cd Chinese-Vicuna
python -m pip install -r requirements.txt