require "sinatra"
require "sinatra/reloader"
def view(template); erb template.to_sym; end
before { puts "Parameters: #{params}" }

get "/" do
<<<<<<< HEAD
    @die1 = rand(1..6)
    @die2 = rand(1..6)
    view "dice"
=======
  "Hello, world!"
>>>>>>> 35eba9ed19b60bfcc393a97b00fd28559c1f128d
end