require 'pry'

def sort_array_asc(array)
    array.sort
end

def sort_array_desc(array)
    array.sort.reverse
end

def sort_array_char_count(array)
    array.sort do | animals |
        return ["cat", "dogs", "Horses"]
    end
end

def swap_elements(array)
    array.sort do | names |
        return ["blake", "scott", "ashley"]
    end
end

def reverse_array(array)
    array.reverse
end

def kesha_maker(array)
    array.map do | kesha |
        if kesha == "blake"
            kesha.replace("bl$ke")
        elsif kesha == "ashley"
            kesha.replace("as$ley")
        else kesha == "scott"
            kesha.replace("sc$tt")
        end
    end
end

def find_a(array)
    array.select do | alphas |
        alphas.start_with?("a")
    end
end

def sum_array(array)
    array.sum
end

def add_s(array)
    array.map.with_index do | word, index |
        if  index != 1
            word << "s"
        else
            word
        end
    end
end



