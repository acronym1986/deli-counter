# Write your code here.
def line(para)
    
   if para == []
    puts "The line is currently empty."
   else
    current_line = "The line is currently:"
     para.each.with_index(1) do |person, index|
        current_line << " #{index}. #{person}"   
    end 
    puts current_line 
end       
end 

def take_a_number(para,name)
    para.push(name)
    puts "Welcome, #{name}. You are number #{para.length} in line."
end 


def now_serving (para)
    if para == []
        puts "There is nobody waiting to be served!"
    else 
        puts  "Currently serving #{para.first}."
        para.shift
        #current_line =  "The line is currently:"
        #para.shift.with_index(1) do |person, index|
        #current_line << " #{index}. #{person}"   
   # end 
       # puts current_line 
end
         
end 