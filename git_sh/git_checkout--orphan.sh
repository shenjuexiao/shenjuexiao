# 20260710
#!/bin/bash

# 克隆项目仓库
git clone git@github.com:shenjuexiao/hexo-starter.git

# 进入项目目录
cd hexo-starter

# 创建无历史记录的孤立分支
git checkout --orphan new-branch

# 暂存所有文件
git add .

# 提交初始版本
git commit -m "hexojs/hexo-starter"

# 删除原 main 分支
git branch -D main

# 重命名当前分支为 main
git branch -m main

# 强制覆盖远程 main 分支
git push -f origin main

# 提示脚本完成
echo "✅ 执行完成！按任意键退出..."

# 等待任意键输入
read -n 1