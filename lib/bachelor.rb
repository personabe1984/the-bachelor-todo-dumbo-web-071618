def get_first_name_of_season_winner(data, season)
  # Need to return first name of that season winner
  data[season].each do |contestants_data|
    if contestants_data["status"].downcase == "winner"
      return contestants_data["name"].split(" ").first
    end
  end
end

def get_contestant_name(data, occupation)
  data.each do |seasons, contestants|
    puts contestants.is_a?(Array)
    contestants.each do |contestants_data|
      puts contestants_data.is_a?(Hash)
    end
  end
end

def count_contestants_by_hometown(data, hometown)
  # code here
end

def get_occupation(data, hometown)
  # code here
end

def get_average_age_for_season(data, season)
  # code here
end


