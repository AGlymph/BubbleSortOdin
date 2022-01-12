def bubble_sort(array)
    #get number of indicies
    end_limit = array.length-1
    #while there is at least two unsorted numbers
    while end_limit > 1 do
        #go throuh all unsorted numbers
        for i in (0..end_limit-1)
            #swap if left is greater than right
            if  array[i] > array[i+1]
                temp = array[i]
                array[i] = array[i+1]
                array[i+1] = temp
            end
        end
        end_limit -=1
    end
    array
end

p bubble_sort([4,99,78,2,0,1])