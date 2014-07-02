util = require "../src/util"

describe "util module", ->
    it "should be awesome", ->
        expect(util.wat "you", "mate").to.equal "you wot mate"
        util.wat.should.be.a "function"
