module.exports = (robot) ->

  robot.hear /(sushi|すし|スシ|寿司)/i, (msg) ->
    msg.send msg.random ["さくちゃんは🍣なしです","🍣は危険です","ガースーが🍣奢るそうです", "🍣食べたいですね"]

  robot.hear /(肉|焼肉|やきにく|おにく|にくやき)/i, (msg) ->
    msg.send msg.random ["🍖は私の大好物なんです！","🍖いいですね！","🍖と言えば、🍣ですよね？"]

  robot.hear /(進捗|しんちょく)/i, (msg) ->
    msg.send msg.random ["進捗だすです！","進捗〆切進捗〆切進捗〆切進捗〆切","進捗どうですか？", "進捗むしろどうなんですかね？"]

  robot.hear /(ウケる|うける)/i, (msg) ->
    msg.send msg.random ["さすがにうけますね！！！","うけねえよ💢","お前もなかなかウケるよwww","なんかうけますねwww"]

  robot.hear /(焼き鳥|鳥刺し|もも肉|串焼き)/i, (msg) ->
    msg.send msg.random ["🐔食べたいですね🐔","🐔のオススメのお店知ってます！","🐔🐣🐧🐥全部おいしそうですね😍"]

  robot.hear /(iPhone)/i, (msg) ->
    msg.send msg.random ["iPhoneとか使ってるんですか？","Androidにしましょう！","解約したほうがいいです"]

  robot.hear /(きりこ面白い|きりこウケる)/i, (msg) ->
    msg.send msg.random ["私そんなに面白いですかね😊","よく言われます🌝"]

  robot.hear /(きりこ失礼|きりこ言い過ぎwww)/i, (msg) ->
    msg.send msg.random ["私としたことが、失礼いたしました🙇","普段通りですよ🙆"]