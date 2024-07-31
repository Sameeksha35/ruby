
def separatedevenodd(n)
    arr1,arr2 = [],[]
    ind1 = 0
    ind2 = 0
    for i in 1..n
        if i % 2 == 0
            arr1[ind1] = i 
            ind1 += 1
        else
            arr2[ind2] = i 
            ind2 += 1
        end
    end

    puts "#{arr1}"
    puts "#{arr2}"
end

separatedevenodd(50)