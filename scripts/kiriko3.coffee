module.exports = (robot) ->

 robot.hear /(面白い|楽しい|うける|めんどくさい)/i, (msg) ->
    msg.send "ちゃんと仕事してますか？"

 robot.hear /(ラズパイ|RaspberryPi|ラズベリーパイ)/i, (msg) ->
    msg.send msg.random ["Keiとか詳しいですよね💓","私にもください💰", "美味しいですよね😋"]