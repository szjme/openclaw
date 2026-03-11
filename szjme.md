
# 安装OpenClaw
npm i -g openclaw

# 配置OpenClaw
openclaw onboard
https://open.feishu.cn/app/cli_a92421396c79dbd3/baseinfo
设置到.env文件中

# 启动OpenClaw
https://github.com/openclaw/openclaw/issues/7976
openclaw gateway --port 18789  --bind lan

log提醒 要么explicit, 要么允许dangerously ...   
用openclaw config set 命令
openclaw config set gateway.controlUi.dangerouslyAllowHostHeaderOriginFallback true
类似：
openclaw config set channels.feishu.enabled true
openclaw config set channels.feishu.appId "cli_xxx"
openclaw config set channels.feishu.appSecret "your_secret"

# 安装feishu官方插件
https://www.feishu.cn/content/article/7613711414611463386

# 首消息，发挥配对码
openclaw pairing approve feishu ABCD1234


# https://news.qq.com/rain/a/20260204A06Y2500
