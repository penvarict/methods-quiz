  
# TODO - write has_teen?
def has_teen?(n1,n2,n3)
   
   
    if n1 >= 13 && n1 <= 19
        return true
    elsif n2 >= 13 && n2 <= 19
        return true
    elsif n3 >= 13 && n3 <=19
        return true
    end

    return false

    
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

    if tempOne > 100 && tempTwo < 0
        return true

    elsif tempOne < 0 && tempTwo > 100
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


def two_as_one?(n1,n2,n3)
    addedTwoOne = n1+n2 
    addedThreeTwo = n3 + n2
    addedThreeOne = n3 + n1
    
    if addedTwoOne == n3 || addedThreeTwo == n1 ||addedThreeOne == n2
        return true
    else
        return false
    
    end



end