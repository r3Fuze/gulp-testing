example = require "../src/example"

describe "Module", ->
    it "should do stuff", ->
        expect(example.add 1, 2).to.equal 3

    it "should do more stuff", ->
        expect(example.greet "world").to.equal "Hello, world!"
