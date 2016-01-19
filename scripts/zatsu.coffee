module.exports = (robot) ->

  robot.hear /(sushi|すし|スシ|寿司)/i, (msg) ->
    msg.send "🍣”

  robot.hear /(きゃりー|kiriko|きりこ|キャリー)/i, (msg) ->
    timestamp = (new Date()).toISOString().replace(/[^0-9]/g, "")
    msg.send "https://dl.dropboxusercontent.com/u/000000/kiriko.jpg?#{timestamp}”