class Array

  # def whats_self
  #   puts "self is #{self}"
  # end
  
  def my_each()
    for x in self
      yield(x) if block_given?
    end
  end

  def my_inject(sum, &block)
#    sum ||= 0
    sum = sum || 0
    for i in self
      sum += block.call(sum, i) if block_given?
    end
    sum
  end
end
