cron = require('cron').CronJob

module.exports = (robot) ->
  new cron '0 0 9 * * *', () =>
    robot.send {room: "#zatsudan"}, "おはようございます〜", null, true, "Asia/Tokyo"

  new cron '0 45 1 * * *', () =>
    robot.send {room: "#zatsudan"}, "sleep15分前です😴", null, true, "Asia/Tokyo"

  new cron '0 0 2 * * *', () =>
    robot.send {room: "#zatsudan"}, "おやすみなさい〜！", null, true, "Asia/Tokyo"