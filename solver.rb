class Solver
    def factorial(num)
        raise ArgumentError.new('Input number must be positive') if num < 0
        return 1 if num == 0
       num*factorial(num-1)
    end
end
