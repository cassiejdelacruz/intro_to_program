football_teams = {dallas: "cowboys",
                  oakland: "raiders",
                  miami: "dolphins",
                  detroit: "lions"}

football_teams.each_key {|city| puts city}

football_teams.each_value {|team| puts team}

football_teams.each {|city, team| puts "The #{team} call #{city} home!"}