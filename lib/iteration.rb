def join_ingredients(array_1) 
  
  array_to_return = []
  
    row_index = 0
  while row_index < array_1.count do
    string_in_array = "I love #{array_1[row_index][0]} and #{array_1[row_index][1]} on my pizza"
    array_to_return.push(string_in_array)
    row_index += 1
  end
  array_to_return 
  
end

 # Given an Array of 2-element Arrays ( [ [food1, food2], [food3, # food4]....[foodN, foodM]]):
  #
  # Build a new Array that contains strings where each pair of foods is
  # inserted into this template:
  #
  # "I love (inner array element 0) and (inner array element 1) on my pizza""
  # As such, there should be a new String for each inner array, or pair


def find_greater_pair(array_2)
  
  array_to_return = []
  
  array_2.length.times do |counter| 
    sub_array = array_2[counter]
    if sub_array[0] > sub_array[1]
      array_to_return.push(sub_array[0])
    else 
      array_to_return.push(sub_array[1])
    end
   
  end
  array_to_return

end


  # src will be an array of [ [number1, number2], ... [numberN, numberM] ]
  # Produce a new Array that contains the larger number of each of the pairs
  # that are in the inner Arrays



def total_even_pairs(arry_3)
  
  total_to_return = 0
  
  arry_3.length.times do |counter| 
    sub_array = arry_3[counter]
    if sub_array[0].even? && sub_array[1].even?
      total_to_return += sub_array[0] += sub_array[1]
    else
      total_to_return += 0
    end
   
  end
  total_to_return

end


  # src will be an array of [ [number1, number2], ... [numberN, numberM] ]
  # if both numbers in the pair are even, then add both those numbers to the
  # total
  #
  # As a reminder any number % 2 will return 0 or 1. If the result is 0, then
  # the number was even. Review the operator documentation if you've forgotten
  # this!