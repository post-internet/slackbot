# Description:
#   Utility commands surrounding Hubot uptime.
#
# Commands:
#   hubot ごはん決めて - ごはん決めます
#   hubot echo <text> - Reply back with <text>
#   hubot time - Reply with current time
#   hubot die - End hubot process

module.exports = (robot) ->
  robot.respond /ごはん決めて$/i, (msg) ->
    msg.send "未実装"
