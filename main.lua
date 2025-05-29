--[[
-- SOLO PROJECT, 2025
-- My_add
-- File description:
-- main file of the project
]]


require("SRC/My_calculator");

function Main()
    io.write("Entre x = ");
    local x = io.read();
    io.write("Entre le symbole = ");
    local ope = io.read();
    io.write("Entre y = ");
    local y = io.read();
    while My_calculator(x, ope, y) == 0 do
        io.write("Entre x = ");
        x = io.read();
        io.write("Entre le symbole = ");
        ope = io.read();
        io.write("Entre y = ");
        y = io.read();
    end;
end;

Main();