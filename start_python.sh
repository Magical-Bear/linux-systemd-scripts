#!/bin/bash

# 初始化 conda（假设你的 base 在 /home/ubuntu/miniconda3）
source /home/ubuntu/miniconda3/etc/profile.d/conda.sh

# 激活环境（比如 chatchat）
conda activate database-mcp-tools 

# 进入项目目录
cd /home/ubuntu/projects/database-mcp-tools

# 启动你的程序
python main.py >> run.log 2>&1 

