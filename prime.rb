require 'benchmark'

# puts Benchmark.measure {
# def prime?(number)
#     if number <= 1
#         return false
#     else
#     (2..(number-1)).each do |n|
#         return false if number % n == 0 
#         end
#         true
# end 
# end
# }

puts Benchmark.measure {
    def prime?(number)
        n = 2
        if n > number 
        false
        else while n < number
            return false if number % n == 0
            n+=1
            end
        true
        end
    end
}