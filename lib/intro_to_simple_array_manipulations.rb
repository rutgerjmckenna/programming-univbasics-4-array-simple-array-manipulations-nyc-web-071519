def using_push(colors_in_the_rainbow, next_color)
   colors_in_the_rainbow = ["red", "orange", "yellow", "green", "blue", "indigo"]
   next_color = "violet"
   colors_in_the_rainbow.push(next_color)
end

def using_unshift(bouroughs_in_nyc, new_neighborhood)
  bouroughs_in_nyc = ["Brooklyn", "Queens", "Manhattan", "Bronx"]
  new_neighborhood = "Staten Island"
  bouroughs_in_nyc.unshift(new_neighborhood)
end

def using_pop(continents)
  antarctica = continents.pop
  p antarctica
end

def pop_with_args(dog_breeds)
  small_dogs = dog_breeds.pop(2)
  p small_dogs
end 

def using_shift(my_favorite_cities)
  im_so_over_this_city = my_favorite_cities.shift 
  p im_so_over_this_city
end 

def shift_with_args(ice_cream_brands)
  brands_removed = ice_cream_brands.shift(2)
  p brands_removed
end 

def using_concat(my_favorite_things, more_faves)
  all_my_faves = 
end 

def using_insert
  
end

def using_uniq
  
end

def using_flatten
  
end

def using_delete

end

def using_delete_at
  
end