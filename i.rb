pr = Proc.new do
  puts "in the proc"
end

lm = lambda { puts "in the proc" }

puts pr.class #=> Proc
puts lm.class #=> Proc

pr.call #=> in the proc
pr[]    #=> in the proc
lm.call #=> in the proc
lm[]    #=> in the proc
