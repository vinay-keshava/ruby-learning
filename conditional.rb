if true==false
  print "This is not printing"
elsif true== true
  print "True is true hence false is false\n"
end

if 1<2 && 5<6
  print "This is printing because 1 is smaller than 2\n"
end

#case statements

grade = 'F'
pass_fail = case grade
            when 'A' then "Hell yeah distinction"
            when 'B' then "Ahh first class yes yes"
            else "You shall not pass in life"
end
puts pass_fail


percentage = 50.00
pass_fail_percentage = case percentage
                       when 70.00
                         puts "Above 70.00 you dumbshit"
                         total=percentage*100
                       when 80.00
                         puts "80.00 ahh yes yes"
                         total=percentage*100
                        else
                          puts "You shall not pass go graze donkeysss man"
                        end

# unless statements - unless statement works in the opposite way to if statement,it only processes the code if it evaluates to false,unless can be added with else too.
age = 19
unless age <18
  puts "get a job"
else 
  puts " Careful now"
end

# Ternary Operator
response = age < 18? "You still have time to become 19": "You're a grown up kid"
puts response
