def find_even_values(src)
  # Given an Array of Arrays of Integers ( [ [10, 11], [99, 50, 3, 4], [23, 41] ] ):
  #
  # Output all even values in each nested array
  outer_i = 0 #set ier
  while outer_i < src.length do

    inner_i = 0
      while inner_i < src[i].length do
        if src[i][inner_i] % 2 === 0
          p src[i][inner_i]
        end
        inner_i += 1
      end
      i += 1
    end
end
