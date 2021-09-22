class ScrabbleSolver
  def run(input)

    split_letters = input.upcase.chars
    arr = ["A","E","I","O","U","L","N","R","S","T"]
    counter = 0

    split_letters.each do |x|
        arr.each do |y|
          if x == y
            counter += 1
          end
        end
    end
    counter
  end
end
