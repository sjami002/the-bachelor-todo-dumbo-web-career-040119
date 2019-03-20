def get_first_name_of_season_winner(data, season)
  # code here
  data[season].each do |bio|
    bio.each do |key, value|
      if value == "Winner"
        fullname = bio["name"]
        return fullname.split(" ").first
      end
    end
  end
end

def get_contestant_name(data, occupation)
  # code here
  data.each do |season, arrays|
    arrays.each do |bio|
      bio.each do |key, value|
        if value == occupation
          return bio["name"]
        end
      end
    end
  end
end

def count_contestants_by_hometown(data, hometown)
  # code here
  counter = 0
  data.each do |season, array|
    array.each do |hash|
      hash.each do |k,v|
        if v == hometown
          counter += 1
        end
      end
    end
  end
counter
end

def get_occupation(data, hometown)
  # code here
end

def get_average_age_for_season(data, season)
  # code here
end
