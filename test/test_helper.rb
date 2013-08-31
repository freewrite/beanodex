require 'coveralls'
Coveralls.wear!

lib = File.expand_path('../../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

require 'test/unit'
require 'mocha/setup'

require 'stalk_climber'

BEANSTALK_ADDRESS = ENV['BEANSTALK_ADDRESS'] || 'beanstalk://localhost'
BEANSTALK_ADDRESSES = ENV['BEANSTALK_ADDRESSES'] || BEANSTALK_ADDRESS