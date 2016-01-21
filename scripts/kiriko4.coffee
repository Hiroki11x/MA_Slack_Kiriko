module.exports = (robot) ->

  robot.hear /おやすみです/i, (msg) ->
    msg.send "おやすみなさい(´・ω・｀)"

  robot.hear /お休みなさい/i, (msg) ->
    msg.send "おやすみなさい(*^^*)"

  robot.hear /おやすみなさい/i, (msg) ->
    msg.send "寝ちゃうのか(´・ω・`)"

  robot.hear /おはよう/i, (msg) ->
    msg.send msg.random ["おはようございます！","おはよう〜🌞"]