require 'http'

response = HTTP.headers(:accept => "application/json").get('https://icanhazdadjoke.com/')

data = response.parse

puts "The Joke is: "
p data["joke"]