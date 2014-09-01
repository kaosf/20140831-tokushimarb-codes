pr = Proc.new do |x|
  puts x + 1
end

# Error
#[1, 2, 3].each(pr)

[1, 2, 3].each(&pr)

# Error
#[1, 2, 3].each(Proc.new do |x|
#  puts x + 1
#end)

[1, 2, 3].each(&Proc.new do |x|
  puts x + 1
end)
