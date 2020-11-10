-- lokale Variable erstellen
local x = 5;

-- globale Variable erstellen
x = 6;

print(x)



-- es gibt mehrere Datentypen

local string = "String"
local number = 1
local table = {}
local boolean = true
local funktion = function(parameter) return parameter +20 end

print = function()
    -- noop
end

print("String:", string)
print("Number:", number)
print("Table:", table)
print("Boolean:", boolean)
print("Funktions-Pointer:", funktion)
print("Functions-Resultat:", funktion(5))
