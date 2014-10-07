# Host名
export HUBOT_KANDAN_HOST=192.168.59.103
# Portが80以外の場合
export HUBOT_KANDAN_PORT=8080
# 取得したアクセスキー
export HUBOT_KANDAN_TOKEN=gj2WhUGA7CKXbZy67Vib

export HUBOT_TRAC_URL=http://192.168.59.103:8081/trac
export HUBOT_TRAC_USER=admin
export HUBOT_TRAC_PASSWORD=admin
export HUBOT_TRAC_JSONRPC=true
export HUBOT_TRAC_SCRAPE=false

export HUBOT_RSS_INTERVAL=60   # 60 sec
export HUBOT_RSS_HEADER=:sushi: # RSS Header Emoji (default is "sushi")
export DEBUG=hubot-rss-reader   # debug print

./bin/hubot -a kandan

