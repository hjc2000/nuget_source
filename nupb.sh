# 获取最近一条提交记录
log=$(git log -1)
nuget.exe init ./ $NUGET
cd $NUGET
git add .
git commit -m "$log"
git pull
git push
