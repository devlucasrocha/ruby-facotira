class Integer
    def fshort
        value = self
        sum = 1
        dec = value
       	value.times do |v|
       		sum *= dec
       		dec -= 1
       	end
       	sum
   	end
   	def flong
   		value = self
        sum = 1
        dec = value
        list = []
        value.times do |v|
       		sum *= dec
       		list << dec.to_s
       		list << " x " if dec > 1
       		dec -= 1
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
