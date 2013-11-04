punerb-bot
==========

bot for #<channel-name> on freenode

# Instructions for deploying on Heroku

Clone the repo.
Change the name `<bot-name>` to name of your bot.
Below is an example of deploying `<bot-name>` on heroku.

``` shell
heroku create <bot-name> --stack cedar
git push heroku master
heroku config:add HUBOT_IRC_SERVER="irc.freenode.net"
heroku config:add HUBOT_IRC_ROOMS="#<channel-name>"
heroku config:add HUBOT_IRC_NICK="<bot-name>"
heroku config:add HUBOT_IRC_DEBUG="true"
heroku ps:scale app=1
```
