def new_hash
  new_hash_created = {}
end

def my_hash
  this_this = {:here =>"I am"}
end

def pioneer
  the_pioneer = {:name => "Grass Hopper"
end

def id_generator
  the_id = {:id => 26}
end

def my_hash_creator(key, value)
  this_new_hash = {}
  this_new_hash.push(key => value)
end

def read_from_hash(hash, key = nil)
  if hash[key]
    hash[key]+=1
end
end

def update_counting_hash(hash, key)
  if hash[key]
    hash[key]+= 1
  else hash[key] = 1
end
hash
end
