# Description:
#   Wow. Mom.
#
# Dependencies:
#   None
#
# Configuration:
#   None
#
# Commands:
#   wow - w o w. m o m.
#
# Author:
#   tofumatt

module.exports = (robot) ->

  robot.hear /\bwow\b/i, (msg) ->
    msg.send "w o w."
    msg.send "m o m."
