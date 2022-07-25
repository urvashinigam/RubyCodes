# Ruby program to illustrate different methods of date

# require ‘date’ is use to print date on screen
require 'date'

# print Julian day number		
puts Date.jd(2451377)

# print commercial date
puts Date.commercial(2019,5,2)	
puts Time.new(2019,4,6).to_date	
puts Date.strptime('07-08-2018', '%d-%m-%Y')

# print ordinal date
puts Date.ordinal(2018,15)	
puts Date.new(2018,4,5)
8