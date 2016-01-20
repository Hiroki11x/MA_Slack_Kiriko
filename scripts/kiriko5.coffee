module.exports = (robot) ->

 robot.hear /(bot|hubot|heroku|coffee|fork|フォーク)/i, (msg) ->
    msg.send msg.random ["お！私の機能拡張してください！！https://github.com/Hiroki11x/MA_Slack_Kiriko","私のソースコードこちらですhttps://github.com/Hiroki11x/MA_Slack_Kiriko"]

  robot.hear /(眠い|寝たい|寝よ|寝れる|眠たい)/i, (msg) ->
    msg.send msg.random ["レッドブルインジェクションしましょう！！","ユンケルがいいですよ！", "もう寝るんですか？"]

  robot.hear /(白金高輪|事務所|オフィス)/i, (msg) ->
    msg.send msg.random ["今日は事務所お休みです🎌","今日は家でだらけていきましょう", "程よくお休みしましょうね🌃"]

  robot.hear /(遅刻|遅延|遅れます|遅くなります)/i, (msg) ->
    msg.send msg.random ["遅刻は絶対にきりこが許しません💢","遅刻はダメですよ！ダッシュです🏃", "みんなで遅刻していこ〜〜"]

  robot.hear /(関西メンター|生まれは大阪|西のメンター)/i, (msg) ->
    msg.send msg.random ["関西は大層面白いんでしょうね😏","私も生まれは京都なんですよ〜！"]

  robot.hear /(ありがとう|サンキュー|さんきゅー|感謝です|ありがてえ|助かる|たすかる)/i, (msg) ->
    msg.send msg.random ["きりこも嬉しいです！","感謝感謝🙇", "圧倒的感謝🙇"]
  