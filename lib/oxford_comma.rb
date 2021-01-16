 
 
 my_list = ["kiwi", "durian", "starfruit", "mangos", "dragon fruits", "lychees", "pomelos"] 


def oxford_comma(array)
  
    
    if (array).length == 1
        (array).join

    elsif (array).length == 2
        (array).join(" and ") 
   
    else
        #(array).join(", ")
        last_two=array[-2..]
        remaining=array[0..-3].join(', ')

        last_two_str=last_two.join(", and ")
        return remaining + ', ' + last_two_str

    end     
                
end

oxford_comma(my_list)

#eturn  oxford_comma(my_list)