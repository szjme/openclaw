# Codespace
https://legendary-invention-69j9j9q6q9vpfrvwx.github.dev/


# 安装OpenClaw
```
npm i -g openclaw
```

# 配置OpenClaw
```
openclaw onboard
```
https://open.feishu.cn/app/cli_a92421396c79dbd3/baseinfo  
放到.env文件中， 
config.json文件中用${FEISHU_APP_SECRET}来引用

# 启动OpenClaw
https://github.com/openclaw/openclaw/issues/7976
```
openclaw gateway --port 18789  --bind lan
```

log提醒 要么explicit, 要么允许dangerously ...   
用openclaw config set 命令
```
openclaw config set gateway.controlUi.dangerouslyAllowHostHeaderOriginFallback true  
```

类似：
openclaw config set channels.feishu.enabled true  
openclaw config set channels.feishu.appId "cli_xxx"  
openclaw config set channels.feishu.appSecret "your_secret"

# 安装feishu官方插件
https://www.feishu.cn/content/article/7613711414611463386
```
npx -y https://sf3-cn.feishucdn.com/obj/open-platform-opendoc/8ab6e7a04c17db1becfcbda8ca35f091_1rCCFRWlRV.tgz install
```

# 启动OpenClaw


# 飞书发消息/status，收到配对码
```
openclaw pairing approve feishu 配对码
```

# 参考
https://news.qq.com/rain/a/20260204A06Y2500
