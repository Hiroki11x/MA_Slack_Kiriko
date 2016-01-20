module.exports = (robot) ->

 robot.hear /(ぱみゅぱみゅ|きゃりー)/i, (msg) ->
    msg.send msg.random ["呼びましたか？","誰かが私のことを噂していますね", "ぱみゅぱみゅ"]

  robot.hear /(てふ|tehu)/i, (msg) ->
    msg.send msg.random ["てふーぱみゅぱみゅじゃん","また炎上ですか？", "燃えてますね〜〜🔥"]

  robot.hear /(IAMAS|岐阜)/i, (msg) ->
    msg.send msg.random ["岐阜って空気がおいしそうですね","岐阜の暮らしはどうですか？？🌳", "田舎の暮らし憧れます！"]
  