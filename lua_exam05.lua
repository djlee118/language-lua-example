local function tbl_sample_func(size, flag) 
    local tbl = {}
    tbl["thub"]  = 100
    tbl["magic"] = 101


    print(tbl["thub"])
    print(tbl.thub)
    print(tbl["magic"])
    print(tbl.magic)

end

tbl_sample_func()