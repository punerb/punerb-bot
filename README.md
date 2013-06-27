punerb-bot
==========

bot for #punerb on freenode


# Instructions for deploying on Heroku

Clone the repo.
Change the name `punerbot` to name of your bot.
Below is an example of deploying `punerbot` on heroku.

``` shell
heroku create punerbot --stack cedar
git push heroku master
heroku config:add HUBOT_IRC_SERVER="irc.freenode.net"
heroku config:add HUBOT_IRC_ROOMS="#punerb"
heroku config:add HUBOT_IRC_NICK="punerbot"
heroku config:add HUBOT_IRC_DEBUG="true"
heroku ps:scale app=1
```
