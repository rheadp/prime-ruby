def prime?(num)
    first = 2 
    if num > 1
        range = (first..num-1).to_a
        range.none? do |i|
            num % i == 0
        end
    else
        false
    end
end
