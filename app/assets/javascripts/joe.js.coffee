class Joe
  constructor: (@first_name, @last_name) ->

  name: ->
    "#{@first_name} #{@last_name}"

module.exports = Joe
