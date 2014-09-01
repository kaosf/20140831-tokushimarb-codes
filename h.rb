def f(&block)
  puts block.class
end

f do
end
#=> Proc
