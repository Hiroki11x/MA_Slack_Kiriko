cron = require('cron').CronJob

module.exports = (robot) ->
  new cron '0 0 9 * * *', () =>
    robot.send {room: "#general"}, "おはようございます〜", null, true, "Asia/Tokyo"

  new cron '0 0 1 * * *', () =>
    robot.send {room: "#general"}, "おやすみなさい〜！", null, true, "Asia/Tokyo"