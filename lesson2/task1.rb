class Task1
	H = W = 4

	def initialize
  		@arr = Array.new(H){Array.new(W){ rand(-10..10)}}
	end

	def method1
		puts "#{@arr}"
  		@arr.flatten!.select!{|n| n < 0 }
  		puts "#{@arr}"
  		puts @arr.inject{|sum, n| sum + n}
	end
end

obj = Task1.new
obj.method1