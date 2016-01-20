module.exports = (robot) ->

 robot.hear /(ぱみゅぱみゅ|きゃりー)/i, (msg) ->
    msg.send msg.random ["呼びましたか？","誰かが私のことを噂していますね", "ぱみゅぱみゅ"]

  robot.hear /(てふ|tehu)/i, (msg) ->
    msg.send msg.random ["てふーぱみゅぱみゅじゃん","また炎上ですか？", "燃えてますね〜〜"]
  