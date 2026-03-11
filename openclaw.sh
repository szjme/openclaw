#
# https://news.qq.com/rain/a/20260204A06Y2500

# https://www.feishu.cn/content/article/7613711414611463386
#

curl -fsSL https://openclaw.ai/install.sh | bash

export FS_APP_SEC=https://open.feishu.cn/app/cli_a92421396c79dbd3/baseinfo

openclaw onboard

openclaw gateway run

openclaw status

openclaw gateway restart
