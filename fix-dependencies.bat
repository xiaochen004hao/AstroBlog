@echo off
echo 正在删除 package-lock.json...
del package-lock.json
echo 正在重新安装依赖项...
call npm install
echo 完成！
pause