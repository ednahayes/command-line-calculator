class Entry
   
   attr_accessor :number, :operator, :result
   
   def initialize(number, operator)
       @number = number
       @operator = operator
       @result = result
   end
   
   def operator
       @operator = "*, /, +, -"
   end
end