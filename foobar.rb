class Foobar
  def self.baz(a)
  	list = []
  	a.each do |i|
  	  num = Integer(i)
  	  if (num % 2 == 0) and (num+2<10) and (list.include?(num+2) == false)
  	  	list += [num+2]
  	  end
  	end

  	sum = 0
  	list.each do |i|
  	  sum += i
  	end
  	return sum
  end
end
