def f(&block)
#def f # &block は最後の引数で確定しているので yield で呼ぶなら指定不要
  puts 'before'
  block.call
  #yield # block.call の代わりに yield でも呼べる
  puts 'after'
end

f do
  puts 'in the code block'
end
