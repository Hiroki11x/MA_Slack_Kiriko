tumblr = require "tumblrbot"
SOURCES = {
  "girlimg.tumblr.com"
}

getGif = (blog, msg) ->
  tumblr.photos(blog).random (post) ->
    msg.send post.photos[0].original_size.url

module.exports = (robot) ->
  robot.respond /girlimg/i, (msg) ->
    blog = msg.random Object.keys(SOURCES)
    getImg blog, msg