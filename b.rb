class A
  def initialize
    @x = 1
    @y = 2
  end
end

p A.new.instance_variables
#=> [:@x, @y]
