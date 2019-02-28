def array_equals(arr_integers_1, array_integers_2)
  arr_integers_1.length.times do |index|
    return false if arr_integers_1[index] - array_integers_2[index] != 0
  end
  return true
end


