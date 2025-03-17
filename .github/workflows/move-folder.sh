git clone -b cherry/master https://github.com/yu13140/kernel_cherry_sdm439.git
git clone -b olive-q-oss https://github.com/yu13140/Xiaomi_Kernel_OpenSource.git

cp -r "$GITHUB_WORKSPACE/kernel_cherry_sdm439/drivers/net/wireless/"* \
       "$GITHUB_WORKSPACE/Xiaomi_Kernel_OpenSource/drivers/net/wireless/"

cd "$GITHUB_WORKSPACE/Xiaomi_Kernel_OpenSource"

git add .
git commit -m "try move"
git push -u origin olive-q-oss