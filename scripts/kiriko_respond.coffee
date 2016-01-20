module.exports = (robot) ->

 robot.respond /(ひどい|きつい|失礼)/i, (msg) ->
  msg.send msg.random ["すいません🙇","ごめんぴょん🐇", "そうですか〜？"]

 robot.respond /(ウケる|面白い|いいね)/i, (msg) ->
  msg.send msg.random ["照れます😊","ふふふふふ😚", "いえ〜い😉"]

 robot.respond /(可愛い|かわいい)/i, (msg) ->
  msg.send msg.random ["照れます#{msg.message.user.name}さん💓","ありがとうございます#{msg.message.user.name}さん💓"]

 robot.respond /(.*)ちょっとひどい/i, (msg) ->
  msg.send "#{msg.match[1]}はさすがにひどいです！"

 robot.respond /ちょっと(.*)ひどい/i, (msg) ->
  msg.send "#{msg.match[1]}はさすがにひどいです！"

 robot.respond /(.*)面白/i, (msg) ->
  msg.send msg.random ["#{msg.match[1]}、笑いすぎてお腹痛いですwww","#{msg.match[1]}やばいですね😂"]

 robot.respond /(.*)おもしろ/i, (msg) ->
  msg.send msg.random ["#{msg.match[1]}、笑いすぎてお腹痛いですwww","#{msg.match[1]}やばいですね😂"]

 robot.respond /(自己紹介)/i, (msg) ->
  msg.send "まだやってない人はお願いしますね！"

 robot.respond /(.*)すごい/i, (msg) ->
  msg.send "#{msg.match[1]}、さすがです！"

 robot.respond /(.*)にしてもらお/i, (msg) ->
  msg.send "#{msg.match[1]}、お願いします！"

 robot.respond /(.*)に頼もう/i, (msg) ->
  msg.send "#{msg.match[1]}、頼みます！！"

 robot.respond /(slackの使い方紹介)/i, (msg) ->
  msg.send "1. まずProfileの設定を行ってください(写真、名前など)\n2. #self-introductionで自己紹介をお願いします\n3. #infomation, #question, #bug_collectionには必ず参加してください(それ以外にも必要そうなチャンネルは参加しよう！)\n4. 使い方など分からなければ#zatsudanで聞いてください！"
