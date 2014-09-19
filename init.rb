require "heroku/command/base"
require "uri"

class Heroku::Command::Rails < Heroku::Command::Base
  # rails:run [ARGS]
  def run
    exec 'echo "Hello World Remotely"'
    puts "Hello World"
  end
end
