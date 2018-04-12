def get_name(person)
  return person[:name]
end

def favourite_tv_show(person)
  person[:favourites][:tv_show]
end

def likes_to_eat(person, food)
  for thing_to_eat in person[:favourites][:things_to_eat]
    return true if thing_to_eat == food
  end
  return false
end