require 'pry'
def get_first_name_of_season_winner(data, season)
  # code here
  data[season][0]["name"].split(" ")[0]
  # binding.pry
  
end

def get_contestant_name(data, occupation)
  # code here
  data.each do |season, info|
    info.each_with_index do |contestant, index|
      if info[index]["occupation"] == occupation
      end
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
