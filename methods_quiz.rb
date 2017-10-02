  
# TODO - write has_teen?
def has_teen?(array)
    teens = 0
    array.each do |number|
        if number == 13 || number == 14 ||number == 15 || number == 16 ||number == 17 || number == 18 || number == 19
            teens += 1
        end
    end

    if teens > 0
        return true
    else 
        return false
    end

    
end



# TODO - write not_string
def not_string (str)

    if str[0..2] == "not"
        return str
    else
        return "not#{str}"
    end



end




# TODO - write icy_hot?
def icy_hot?(tempOne, tempTwo)

    if tempOne > 100 || tempTwo > 100
        return true
    end

    if tempOne < 0 || tempTwo < 0
        return true
    
    else 
        return false
    end



end

# TODO - write closer_to

def closer_to(target, g1,g2)
    disg1 = (target - g1).abs
    disg2 = (target - g2).abs

    if disg1 > disg2
        return g2
    elsif disg2 > disg1
        return g1
    elsif disg1 == disg2
        return 0
    end



end

# TODO - write two_as_one?


def two_as_one?(n1,n2,sum)
    added = n1+n2 
    if added == sum
        return true
    else
        return false
    
    end



end