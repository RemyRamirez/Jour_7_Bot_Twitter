require 'pry'

def is_multiple_of_3_or_5?(current_number)

    if (current_number %3) == 0  || (current_number %5) == 0
        return true
    else
        return false
    end
end

def sum_of_3_or_5_multiples(final_number)
    i=1
    array = []
    if final_number.class != Integer || final_number<0
        array << "Yo ! Je ne prends que les entiers naturels. TG"
        a = array[0]
        puts "#{a}"
    else 1.upto(final_number-1) do
        if final_number.class != Integer
            array << "Yo ! Je ne prends que les entiers naturels. TG"
        elsif    is_multiple_of_3_or_5?(final_number-i) == true
            array << final_number-i
            binding.pry # On lance PRY au milieu de la méthode
        end    
        i += 1
        end
        a = array.sum
        puts "#{a}"
    end

    return a
end

sum_of_3_or_5_multiples(10)



