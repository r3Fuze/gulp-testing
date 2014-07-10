util = require "../src/util"

describe "util module", ->
    it "should be awesome", ->
        expect(util.wat "you", "bro").to.equal "you wot bro"
        expect(util.wat "you", "mate").to.equal "you wot m8"
        util.wat.should.be.a "function"
