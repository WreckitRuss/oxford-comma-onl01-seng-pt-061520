def oxford_comma(array)
  #def oxford_comma array
    if array.length==1 
        return array[0]
    else 
        last=array[array.length-1] 
        array.pop 
        string=array.join(', ')
        if array.length==1
            string.concat(" and ")
        else
            string.concat(", and ")
        end
        string.concat(last)
        return string 
    end


#items = ["kiwi","durian","start fruit","mangos","dragon fruit"]
#oxford_comma(items) 

end