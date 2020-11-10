--[[
    io.input ließt die Eingabe aus der Konsole

    Erklärung zusätzlicher Funktionen
    type(param)     - gibt den Datentypen des Parameter als String zurück
    tonumber(param) - wandelt den Parameter in eine Zahl
]]

local input

--String einlesen Möglichkeit 1
io.write("Gebe deinen Namen ein: ")
io.flush()
input = io.read()
print(type(input))
print("Hallo "..input)

--Zahl einlesen Möglichkeit 1
print()
io.write("Gebe eine Zahl ein: ")
io.flush()
input = io.read("*n")   -- Speichert den Input nur wenn es als number erkannt wird
print(type(input))


--Zahl einlesen Möglichkeit 1
print()
io.write("Gebe zweite Zahl ein: ")
io.flush()
input = io.read()
print(type(input))
input = tonumber(input)
print(type(input))
