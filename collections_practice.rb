
def sort_array_asc(i)
    i.sort do |a, b|
        a <=> b
    end
end

def sort_array_desc(i)
    i.sort.reverse do |a, b|
        a <=> b
    end
end

def sort_array_char_count(i)
    i.sort do |a, b|
        a.length <=> b.length
    end
end

def swap_elements(array)
    array[1], array[2] = array[2], array[1]
    array
end

def reverse_array(i)
    i.reverse
end

def kesha_maker(words)
    kesha = []
    words.collect do |word|
        word[2] = "$"
        kesha << word
    end
    kesha
end

def find_a(words)
    words.select do |a|
        (a).start_with? ("a")
    end
end

def sum_array(i)
    # (i).join ("+")

    # sum = 0
    # i.each do |i| sum+=i
    # end
    # sum
    
    i.inject(0){|sum,x| sum + x }
end

def add_s(single)
    single.collect do |word|
        if word != single[1]
        word = "#{word}s"
        else
            word = word #word is born
        end
    end
end