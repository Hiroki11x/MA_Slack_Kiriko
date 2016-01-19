module.exports = (robot) ->

  robot.hear /(sushi|すし|スシ|寿司)/i, (msg) ->
    msg.send msg.random ["さくちゃんは🍣なしです","🍣は危険です","ガースーが🍣奢るそうです", "🍣食べたいですね"]

  robot.hear /(きゃりー|きりこ|キャリー)/i, (msg) ->
    timestamp = (new Date()).toISOString().replace(/[^0-9]/g, "")
    msg.send "https://dl.dropboxusercontent.com/u/000000/kiriko.jpg?#{timestamp}"

