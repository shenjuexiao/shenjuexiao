# 20260725
# github.com/shenjuexiao

#!/bin/bash

# 切换到 main 分支
git checkout main

# 重置到第一个提交之前（删除所有提交历史）
git update-ref -d HEAD

# 删除所有文件
git rm -rf .

# 创建初始提交
git commit --allow-empty -m "Initial commit"

# 强制推送（⚠️ 危险操作，会覆盖远程历史）
git push -f origin main

# 提示完成
echo "✅ 执行完成！按任意键退出..."

# 等待任意键输入
read -n 1