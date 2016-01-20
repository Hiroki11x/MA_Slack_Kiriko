module.exports = (robot) ->

 robot.hear /(面白い|楽しい|うける|めんどくさい)/i, (msg) ->
    msg.send "ちゃんと仕事してますか？"

 robot.hear /(ラズパイ|RaspberryPi|ラズベリーパイ)/i, (msg) ->
    msg.send msg.random ["Keiとか詳しいですよね💓","私にもください💰", "美味しいですよね😋"]
  
 robot.hear /(普通は|平凡な)/i, (msg) ->
    msg.send msg.random ["ただの人間には興味ありません！👽","枠にはまっちゃダメですよ🙅"]

 robot.hear /(宜しくお願いします|よろしくね|よろしくお願いします)/i, (msg) ->
    msg.send msg.random ["きりこで〜す！よろしくおねがいしますね〜🗻","は〜い、みんなのアイドルきゃりーぱみゅぱみゅで〜す💓こちらこそよろしくお願いしますね！","お願いしまーす👏","私がこのSlackの主です！困ったらなんでも聞いてね✨"]

 robot.hear /(で〜す)/i, (msg) ->
    msg.send "ででで〜す〜！"

 robot.hear /(嫌い!|うざい|嫌いな|嫌悪)/i, (msg) ->
    msg.send msg.random ["私は益若つばさが....なんでもありません","好き嫌いしちゃダメですよ！！"]

 robot.hear /(雑かよ|雑!|雑だな|雑ですね)/i, (msg) ->
    msg.send msg.random ["雑なのは心の乱れ","ダメですかね？？"]

 robot.hear /(死んだ|動かない|死ぬ)/i, (msg) ->
    msg.send msg.random ["私よく動かなくなるんです😅","まだ死んでませんよ!!"]

 robot.hear /(教えて下さい|わからないです|教えて欲しい|教えろよ|教えてkiriko|わかりません|分かりません|分からないです)/i, (msg) ->
    msg.send msg.random ["Googleって知ってますか？？","ggrks","メンターなら、まずは調べますよね？☺","私は知っていますよ！"]

 robot.hear /(.*)(おめでと|おめでた)/i, (msg) ->
  msg.send msg.random ["#{msg.match[1]}！おめでとうございます！","#{msg.match[1]}めでたいめでたい🎂"]
