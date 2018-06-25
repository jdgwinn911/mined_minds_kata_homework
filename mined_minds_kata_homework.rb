def katarray()
    katarr = []
    val = 0
    loop do
        val += 1
        katarr << val
        if val == 100
            break
        end
    end
    if katarr[2] % 3 == 0
        val = "mined"
        katarr.insert(2, val)
        katarr.delete(3)
    end
    katarr




end