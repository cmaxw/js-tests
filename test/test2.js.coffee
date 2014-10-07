assert = require "assert"
expect = require "expect.js"

Joe = require "../app/assets/javascripts/joe.js.coffee"
describe 'Joe', ->
  describe '#name()', ->
    it "returns name", ->
      joe = new Joe("Joe", "Smith")
      expect(joe.name()).to.be.a("string")
