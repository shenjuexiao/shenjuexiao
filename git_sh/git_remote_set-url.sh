# 20260710
#!/bin/bash

# 克隆源仓库
git clone git@github.com:ad-m/github-push-action.git

# 进入项目目录
cd github-push-action

# 修改远程仓库地址为目标仓库
git remote set-url origin git@github.com:shenjuexiao/github-push-action.git

# 暂存所有文件
git add .

# 提交更改，使用当前日期
git commit -m "$(date +%Y%m%d)"

# 推送到远程 main 分支
git push origin main

# 提示完成
echo "✅ 执行完成！按任意键退出..."

# 等待任意键输入
read -n 1