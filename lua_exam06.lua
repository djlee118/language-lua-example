local function tbl_sample_func(size, flag) 
    local tbl1 = {}
    tbl1["thub"]  = 100
    tbl1["magic"] = 101

    print(tbl1["thub"])
    print(tbl1.thub)
    print(tbl1["magic"])
    print(tbl1.magic)
    print("table(tbl1) size:", #tbl1)

    local tbl2 = {1000,1001,1002,1003}
    print(tbl2[1])
    print(tbl2[2])
    print(tbl2[3])
    print(tbl2[4])
    print("table(tbl2) size:", #tbl2)

end

tbl_sample_func()