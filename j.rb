pr = Proc.new do |x|
  puts "x is #{x}."
end

lm = lambda { |x| puts "x is #{x}." }

pr[]
#lm[] #=> ERROR!
pr[1]
lm[1]
