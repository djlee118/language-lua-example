local function func_condition(size, flag)
    local res = 'This is magic string :'
    local filter = nil

    if flag == 0 then
        filter = ' zero'
    elseif flag == 1 then
        filter = ' one'
    elseif flag == 2 then
        filter = ' two'
    else
        filter = ' etc'
    end

    for i=1, size, 1 do
        res = res .. filter
    end

    return res
end

print("--- lua sample code test (by magic, write_date : 20200210) ---")
print(func_condition(1,0))
print(func_condition(2,1))
print(func_condition(3,2))
print(func_condition(4))
print("--------------------------------------------------------------")

