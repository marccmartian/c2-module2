friends = [
  {"username"=> "David", "status"=> "online", "last_activity"=> 10},
  {"username"=> "Lucy", "status"=> "offline", "last_activity"=> 22},
  {"username"=> "Bob", "status"=> "online", "last_activity"=> 104}
]

def who_is_online(friends)
  my_hash = Hash.new{ |hash, key| hash[key] = [] }

  friends.each do |friend|
    if friend["status"] == "online" && friend["last_activity"] <= 10
      my_hash["online"] << friend["username"]
    else
      if friend["status"] == "online" && friend["last_activity"] > 10
        my_hash["away"] << friend["username"]
      else
        my_hash["offline"] << friend["username"]
      end
    end
  end

  my_hash
end

puts who_is_online(friends)