module.exports = (robot) ->

 robot.hear /(面白い|楽しい|うける|めんどくさい)/i, (msg) ->
    msg.send "ちゃんと仕事してますか？"

 robot.hear /(ラズパイ|RaspberryPi|ラズベリーパイ)/i, (msg) ->
    msg.send msg.random ["Keiとか詳しいですよね💓","私にもください💰", "美味しいですよね😋"]
  
 robot.hear /(普通は|平凡な)/i, (msg) ->
    msg.send msg.random ["ただの人間には興味ありません！👽","枠にはまっちゃダメですよ🙅"]

 robot.hear /(宜しくお願いします
|よろしくね|よろしくお願いします)/i, (msg) ->
    msg.send msg.random ["は〜い、みんなのアイドルキャリーで〜す💓　こちらこそよろしくお願いしますね！","お願いしまーす👏"]

 robot.hear /(雑かよ
|雑！|雑だな|雑ですね)/i, (msg) ->
    msg.send msg.random ["雑なのは心の乱れ","ダメですかね？？"]

 robot.hear /(教えて下さい|わからないです|教えて欲しい|教えろよ|教えてkiriko|わかりません|分かりません|分からないです)/i, (msg) ->
    msg.send msg.random ["Googleって知ってますか？？","ggrks","メンターなら、まずは調べますよね？☺️","私は知っていますよ！"]
