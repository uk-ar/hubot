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
# @hubot rss add http://192.168.59.103:8081/trac/timeline?format=rss

#export HUBOT_REDMINE_SSL=""
export HUBOT_REDMINE_BASE_URL="http://192.168.59.103:10080/"
export HUBOT_REDMINE_TOKEN="844ef707e403cb14b187f2820f3bea6823b3e8cb"
#export HUBOT_REDMINE_IGNORED_USERS=""
#hubot rss add http://192.168.59.103:10080/projects/aa/activity.atom?key=dc6b646db751ac8eb9dd5de8f40041eb21212ed7
./bin/hubot -a kandan

