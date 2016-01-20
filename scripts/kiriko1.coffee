module.exports = (robot) ->

  robot.hear /(sushi|すし|スシ|寿司)/i, (msg) ->
    msg.send msg.random ["さくちゃんは🍣なしです","🍣は危険です","ガースーが🍣奢るそうです", "🍣食べたいですね"]

  robot.hear /(進捗|しんちょく)/i, (msg) ->
    msg.send msg.random ["進捗だすです！","進捗〆切進捗〆切進捗〆切進捗〆切","進捗どうですか？", "進捗むしろどうなんですかね？"]

  robot.hear /(ぱみゅぱみゅ|きゃりー)/i, (msg) ->
    msg.send msg.random ["呼びましたか？","誰かが私のことを噂していますね", "ぱみゅぱみゅ"]

  robot.hear /(ぱみゅぱみゅ|きゃりー)/i, (msg) ->
    msg.send "てふーぱみゅぱみゅじゃん"
  