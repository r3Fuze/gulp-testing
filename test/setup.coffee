# This adds chai to the global variable so we don't have to require it in our test files
# We can also add chai plugins and helper functions here

chai = require "chai"

global.chai = chai
global.expect = chai.expect
global.should = chai.should()
