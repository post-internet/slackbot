url = require('url')
querystring = require('querystring')

module.exports = (robot) ->
  robot.router.post "/hubot/gollum/notify", (req, res) ->
    query = querystring.parse(url.parse(req.url).query)
    room = query.room
    msg = query.msg

    robot.messageRoom room, "I got message: #{msg}"

    res.end ""
