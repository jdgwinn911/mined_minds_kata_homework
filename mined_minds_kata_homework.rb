def katarray()
    katarr = []
    val = 0
    loop do 
        val += 1
        katarr << val
        if katarr[val - 1] % 15 == 0
            indx = val
            val = "mined minds"
            katarr.insert(indx, val)
            katarr.delete(indx)
            val = indx
        elsif katarr[val - 1] % 3 == 0
            indx = val
            val = "mined"
            katarr.insert(indx, val)
            katarr.delete(indx)
            val = indx
        elsif katarr[val - 1] %5 ==0
            indx = val
            val = "minds"
            katarr.insert(indx, val)
            katarr.delete(indx)
            val = indx 
        end
        if val == 100
            break
        end
    end
    katarr
end


