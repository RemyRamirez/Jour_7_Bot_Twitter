def is_multiple_of_3_or_5?(current_number)

    if current_number.class != Integer
        puts "Yo ! Je ne prends que les entiers naturels. TG"
    elsif (current_number %3) == 0  || (current_number %5) == 0
        puts "true"
        return true
    else
        return false
    end

end

def sum_of_3_or_5_multiples(final_number)
    array = []
    1.upto(final_number-1) do
        i=0
        if is_multiple_of_3_or_5?(final_number-i) == true
            array << final_number-i
        else is_multiple_of_3_or_5?(final_number-i) == false
            array = array
        end    
        i += 1
    end
    return puts "#{array.sum}"
end


is_multiple_of_3_or_5?(4)

sum_of_3_or_5_multiples(4)