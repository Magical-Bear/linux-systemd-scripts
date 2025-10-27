#!/bin/bash

# 启动 MCP 服务
bash /home/ubuntu/projects/database-mcp-tools/start_database_mcp.sh &

# 启动成语接龙后端服务
bash /home/ubuntu/projects/IdiomsSolitaire/start_game_endpoint.sh &

# 等待所有后台任务，防止 systemd 提前退出
wait

