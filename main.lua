--[[
-- SOLO PROJECT, 2025
-- My_add
-- File description:
-- main file of the project
]]


require("SRC/My_calculator");

function Main()
    while true do
        io.write("Entre x = ");
        local x = io.read();
        io.write("Entre le symbole = ");
        local ope = io.read();
        io.write("Entre y = ");
        local y = io.read();

        local resultat = My_calculator(x, ope, y);
        if resultat ~= 0 then
            os.exit(84);
        end
    end;
end;

local success, err = pcall(Main);
if not success then
    print("Le programme a été interrompu : " .. tostring(err));
    os.exit(0);
end;