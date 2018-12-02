class Integer
    def fshort
        value = self
        sum = 1
		value.downto(1) do |n|
			sum *= n
		end
		sum
	end
	def flong
		value = self
        sum = 1
        list = []
		value.downto(1) do |n|
			sum *= n
			list << n.to_s
			list << " x " if n > 1
		end
		list << " = "
		list << sum.to_s
		show = ""
		list.each do |value|
			show << value
		end
		show	
	end
end
