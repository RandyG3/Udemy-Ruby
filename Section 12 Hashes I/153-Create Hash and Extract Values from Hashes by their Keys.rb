# literal notation is used
#
# Case matters!!
#

nflRoster = {"Tom Brady" => "New England Patriots",
             "Tony Romo" => "Dallas Cowboys",
             "Rob Gronkowski" => "New England Patriots",
             "Larry Bird" => "Celtics",
             "Taco Fall" => "Celtics"}  # Key = Player, Value = Team

nbaRoster = {"Cleveland Cavaliers" => ["LeBron James", "Kevin Love", "Kyrie Irving"],
             "Golden State Warriors" => ["Stephen Curry", "Klay Thompson", "Kevin Durant"]}
             
p nflRoster     
p nflRoster["Tony Romo"] # Key returns the value
p nflRoster["Larry Bird"]

p nbaRoster["Golden State Warriors"]
p nbaRoster["Golden State Warriors"][0]
p nbaRoster["Golden State Warriors"][1]
p nbaRoster["Golden State Warriors"][2]

p nflRoster["Donald Duck"] # returns nil; key doesn't exist
p nflRoster["tom Brady"] # returns nil; key doesn't exist - case matters