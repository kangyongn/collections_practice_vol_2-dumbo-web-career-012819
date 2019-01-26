def begins_with_r(arr)
  arr.each {|word| return false if word[0] != "r"}
  true
end

def contain_a(arr)
  a_arr = []
  arr.each {|word| a_arr << word if word.include? "a"}
  a_arr
end

def first_wa(arr)
  arr.each do |word|
    if word[0] == "w"
      return word if word[1] == "a"
    end
  end
end

def remove_non_strings(arr)
end

def count_elements(hash)
end

def merge_data(hash1, hash2)
end

def find_cool(hash)
end

def organize_schools(hash)
end