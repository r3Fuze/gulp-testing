expect = require("chai").expect

index = require "../index"

describe "Module", ->
    it "should do stuff", ->
        expect(index).to.equal "Hello, world!"
