module.exports = (robot) ->

 robot.hear /(ぱみゅぱみゅ|きゃりー)/i, (msg) ->
    msg.send msg.random ["呼びましたか？","誰かが私のことを噂していますね", "ぱみゅぱみゅ"]

  robot.hear /(てふ|tehu)/i, (msg) ->
    msg.send msg.random ["てふーぱみゅぱみゅじゃん","また炎上ですか？🔥", "燃えてますね〜〜🔥"]

  robot.hear /(IAMAS|岐阜)/i, (msg) ->
    msg.send msg.random ["ぎふって空気がおいしそうですね","田舎の暮らしはどうですか？？🌳", "田舎の暮らし憧れます！"]

  robot.hear /(５期|5期)/i, (msg) ->
    msg.send msg.random ["私も五期なんです🙆","五期は優秀だと聞きました！！期待しています！！","五期は優秀ですよね😇"]

  robot.hear /(６期|6期)/i, (msg) ->
    msg.send msg.random ["六期は、みんな面白いですよね！","六期なので私の後輩ですね😤"]
  