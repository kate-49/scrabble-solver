class ScrabbleSolver
  def run(input)

    split_letters = input.upcase.chars
    arr = ["A","E","I","O","U","L","N","R","S","T"]
    arrTwo =["D","G"]
    arr_three = ["B", "C", "M", "P" ]
    counter = 0

    split_letters.each do |x|
        arr.each do |y|
          if x == y
            counter += 1
          end
        end
        arrTwo.each do |z|
          if x == z
            counter += 2
          end
        end
        arr_three.each do |a|
          if x == a
            counter += 3
          end
        end
    end
    counter
  end
end
