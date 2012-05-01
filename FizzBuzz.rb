class FizzBuzz
  def rex(start=1,finish=100,a=3,b=5,atext="Fizz",btext="Buzz")
    if start % (a * b) == 0
      puts "#{atext}#{btext}"
    elsif start % a == 0
      puts atext
    elsif start % b == 0
      puts btext
    elsif
      puts start
    end
    
    if(start < finish)
      self.rex(start+1,finish,a,b,atext,btext)
    end
  end
end

if __FILE__ == $0
  FizzBuzz.new.rex(1,100)
end
