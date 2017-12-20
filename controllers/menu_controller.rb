 require_relative '../models/entry'
 class MenuController
   attr_reader :calculator
 
   def initialize
     @calculator = calculator   
   end
 
   def main_menu
     
     puts "Calculator"
     puts "please write what youd like to calculate . i.e '4 + 3 * 4'"

     cal = gets
     
     puts "result is: #{eval(cal)}"
   end
   
 end