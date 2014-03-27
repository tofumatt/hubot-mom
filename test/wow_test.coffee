chai = require 'chai'
sinon = require 'sinon'
chai.use require 'sinon-chai'

expect = chai.expect

describe 'wow responder', ->
  beforeEach ->
    @robot =
      hear: sinon.spy()
    @msg =
      send: sinon.spy()

    require('../src/wow-mom')(@robot)

  it 'registers a hear listener for the word "wow"', ->
    expect(@robot.hear).to.have.been.calledWith(/\b(wow|mom)\b/i)
