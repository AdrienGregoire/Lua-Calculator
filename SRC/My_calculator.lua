--[[
-- SOLO PROJECT, 2025
-- My_calculator
-- File description:
-- calculate two numbers
]]

require("lib/My_string_compare");
require("lib/My_add");
require("lib/My_sub");
require("lib/My_mul");
require("lib/My_div");

function My_calculator(nb, operator, nb2)
    if My_string_compare(operator, "+") == 0 then
        My_add(nb, nb2);
        return 0;
    end;
    if My_string_compare(operator, "-") == 0 then
        My_sub(nb, nb2);
        return 0;
    end;
    if My_string_compare(operator, "*") == 0 then
        My_mul(nb, nb2);
        return 0;
    end;
    if My_string_compare(operator, "/") == 0 then
        My_div(nb, nb2);
        return 0;
    end;
end;
