# shenjuexiao

## 2025-05-05

### 推送代码到GitHub

#### 1．初始化本地仓库（如果尚未初始化）
```
git init
```

#### 2．关联远程仓库
如果是新项目，先关联到 GitHub 远程仓库：
```
git remote add origin https://github.com/username/repo.git
```

#### 3．添加文件到暂存区
```
# 添加所有文件
git add .              
# 或指定文件
git add filename.txt
```

#### 4．提交更改
```
git commit -m "提交描述"
```

#### 5．推送到 GitHub
```
# 推送到 main 分支
git push origin main    
```
如果是首次推送，可能需要设置上游分支：
```
git push --set-upstream origin main
```

