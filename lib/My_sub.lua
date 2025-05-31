--[[
-- SOLO PROJECT, 2025
-- My_sub
-- File description:
-- sub two numbers
]]

function My_sub(x, y)
    x = tonumber(x);
    y = tonumber(y);
    if type(x) ~= "number" or type(y) ~= "number" then
        return 84;
    end;
    local number = x - y;
    print(number);
    return 0;
end;
