=begin
def proc_demo_method
  proc_demo = Proc.new { puts "Only I print!" }
  proc_demo.call
  "But what about me?" # Never reached
end

puts proc_demo_method 


def lambda_demo_method
  lambda_demo = lambda { return "Will I print?" }
  lambda_demo.call
  "Sorry - it's me that's printed."
end

puts lambda_demo_method

def yield_test
  puts "I'm inside the method."
  yield 12
  puts "I'm also inside the method."
end

def yield_te 
  puts "Hiiieeei"
end
yield_test { |n| puts ">>> I'm butting into the method!" 
   puts "#{n}"
}

def proc_example(n)
  proc_demo = Proc.new{|x| x*5}  
  puts "#{proc_demo.call(n)}"
end

proc_example(12)
=end

def lambda_example(n)
  lambda_demo = ->(x) {x*5}
  puts "#{lambda_demo.call(n)}"
end
lambda_example(9)