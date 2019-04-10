def modify_one_letter (your_letter)
    a = your_letter.to_s.ord + 5
    a = a.chr
    return a
end



def caesar_cipher (your_sentence)

key = 1

array = your_sentence.split ""

new_array = array.map { |t| t.include?(" ") ? " " : modify_one_letter(t)}   
puts new_array.join


end

caesar_cipher ("What a string!")

#array.map { |t| array << t.your_sentence.to_s.split}

=begin
LEVEL 2 : un mot
    - Je prends un string
    - Je sépare les caractères
    - je mets chaque caractères dans un array
    - s'il y a des espaces je fais rien
    - j'applique la crypto aux lettres
    - Je join 
    - J'affiche
=end
#réponse attendue "Bmfy f xywnsl!" Mon résultat : \mfy f xywnsl&

=begin
    #FINIR PROGRAMME
        - Je prends un string
        - Je sépare les caractères
        - je mets chaque caractères dans un array
        - s'il y a des espaces je fais rien
        - j'applique la crypto aux lettres
        - Je join 
        - J'affiche

=end
