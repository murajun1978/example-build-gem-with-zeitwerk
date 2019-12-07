require "zeitwerk"

loader = Zeitwerk::Loader.for_gem
loader.setup

module App
  include Hello
  class Error < StandardError; end
  # Your code goes here...
end
