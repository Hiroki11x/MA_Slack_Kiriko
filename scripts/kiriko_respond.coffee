module.exports = (robot) ->

 robot.respond /(ひどい|きつい|失礼)/i, (msg) ->
  msg.send msg.random ["すいません🙇","ごめんぴょん🐇", "そうですか〜？"]
