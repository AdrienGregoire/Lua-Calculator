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
        if My_add(nb, nb2) ~= 0 then
            os.exit(84);
        end;
        return 0;
    end;
    if My_string_compare(operator, "-") == 0 then
        if My_sub(nb, nb2) ~= 0 then
            os.exit(84);
        end;
        return 0;
    end;
    if My_string_compare(operator, "*") == 0 then
        if My_mul(nb, nb2) ~= 0 then
            os.exit(84);
        end;
        return 0;
    end;
    if My_string_compare(operator, "/") == 0 then
        if My_div(nb, nb2) ~= 0 then
            os.exit(84);
        end;
        return 0;
    end;
end;
