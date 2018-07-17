require 'pry'


def get_first_name_of_season_winner(data, season)
  # code here
  # bachelor #get_first_name_of_season_winner returns 'Tessa' when passed the data and 'season 10'
  
      name = data[season].detect {|person|  person['status'] == 'Winner'}
      name['name'].split(' ')[0]
      #binding.pry
end 

def get_contestant_name(data, occupation)
  # code here
  
    data.values do |key, value|
      element = value.detect {|person| person['occupation'] == occupation}
      element['name']
      #binding.pry
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
