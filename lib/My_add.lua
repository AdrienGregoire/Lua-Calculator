--[[
-- SOLO PROJECT, 2025
-- My_add
-- File description:
-- add two numbers
]]

function My_add(x, y)
    x = tonumber(x);
    y = tonumber(y);
    if type(x) ~= "number" or type(y) ~= "number" then
        os.exit(84);
    end;
    local number = x + y;
    print(number);
    return 0;
end;
