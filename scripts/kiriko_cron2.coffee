cron = require('cron').CronJob2
module.exports = (robot) ->
  robot.enter ->
  new cron
    cronTime: "0 0 2 * * *"
    start: true
    timeZone: "Asia/Tokyo"
    onTick: ->
      robot.send {room: "#ROOM_NAME_HERE"}, "スリープに入ります、おやすみなさい🌠"