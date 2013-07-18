# Inspired from https://github.com/bangaloreruby/brugbot/blob/master/scripts/helpa_tips.coffee

module.exports = (robot) ->
  robot.hear /!peepcode/i, (msg) ->
    msg.send "http://peepcode.com - Awesome screencasts of very high quality and relevance. The $9 is totally worth it."

  robot.hear /!finders/i, (msg) ->
    msg.send "http://guides.rubyonrails.org/active_record_querying.html - ActiveRecord Querying Guide"

  robot.hear /!routing/i, (msg) ->
    msg.send "http://guides.rubyonrails.org/routing.html - Rails Routing From the Outside In"

  robot.hear /!guides/i, (msg) ->
    msg.send "http://guides.rubyonrails.org/ - Excellent guides on Ruby on Rails"

  robot.hear /!rubyonrails-talk/i, (msg) ->
    msg.send "http://groups.google.com/group/rubyonrails-talk"

  robot.hear /!beginner/i, (msg) ->
    msg.send "Resources for beginning in Ruby on Rails: http://guides.rubyonrails.org/ - http://peepcode.com/ - http://railscasts.com/"

  robot.hear /!docs/i, (msg) ->
    msg.send "Rails: http://api.rubyonrails.org/ Ruby: http://www.ruby-doc.org/core/"

  robot.hear /!pebkac/i, (msg) ->
    msg.send "PEBKAC: Problem Existing Between Keyboard And Chair. Also known as \"User Error\""

  robot.hear /!zen/i, (msg) ->
    msg.send "Relax, take a deep breath, find your center - peace is waiting for you there."

  robot.hear /!try/i, (msg) ->
    msg.send "Why don't you try it and find out for yourself?"

  robot.hear /!used/i, (msg) ->
    msg.send "Don't ask \"does anyone use <thing>?\". It's better to just state your problem and if anyone has used <thing> they will most likely answer."

  robot.hear /!gist/i, (msg) ->
    msg.send "http://gist.github.com - Put your codes online with pretty syntax highlighting and the ability to embed it into other pages."

  robot.hear /!elaborate/i, (msg) ->
    msg.send "Instead of simply saying 'something is broken' please elaborate on this by showing us the code and the error that you are getting by making a Gist (http://gist.github.com) about it."

  robot.hear /!nike/i, (msg) ->
    msg.send "Just do it!"

  robot.hear /!backtrace/i, (msg) ->
    msg.send "Please show us the backtrace for that error you're getting in a Gist: http://gist.github.com"

  robot.hear /!help/i, (msg) ->
    msg.send "Just Ask, Don't Ask to Ask!"

  robot.hear /!rubymonk/i, (msg) ->
    msg.send "Learn Ruby by solving exercises at Rubymonk! http://rubymonk.com"

  robot.hear /!koans/i, (msg) ->
    msg.send "Walk the path to enlightenment with RubyKoans https://github.com/neo/ruby_koans"