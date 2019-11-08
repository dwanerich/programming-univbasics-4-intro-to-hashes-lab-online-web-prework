def new_hash
  
  dwane = {
    
  }
end



def my_hash
  people = {
    dwane: 'leader'
  }
end






def pioneer
  
  pioneer = {
    :name => 'Grace Hopper'
  }

end

def id_generator
  hash = {
    :id => 3
  }
 
end

def my_hash_creator(key, value)
   
 hash = {
   key => value 
 }

end

def read_from_hash(hash, key)
    
 hash[key]

end

def update_counting_hash(hash, key)
      if hash[key]
        hash[key] += 1
      else
        hash[key] = 1
      end
      hash
end
