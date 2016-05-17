class Task2 
	def initialize
		@arr = {'yes' => 23, 'b' => 'travel', 'yesterday' => 34, 5 => '234', :yesss => :fg, try: 30, key: 'some value', 'yesterday1' => 34, 'yesteryear' => 2014}
	end
	
	def method1
		@found_key = @arr.keys.select{ |key| key =~ /^yes/}.size
		puts @found_key		
	end	

	#def method2
	#	puts @found_key ## puts @found_key.size
	#end
end	

obj = Task2.new
#obj.method2
obj.method1