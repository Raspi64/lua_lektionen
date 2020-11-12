--[[
    io.input ließt die Eingabe aus der Konsole

    Erklärung zusätzlicher Funktionen
    type(param)     - gibt den Datentypen des Parameter als String zurück
    tonumber(param) - wandelt den Parameter in eine Zahl
]]

local input


--String einlesen
io.write("Gebe eine Zahl ein: ")
io.flush()
input = io.read("*l")
print("Datentyp:",type(input))

--Zahl einlesen Möglichkeit 1
io.write("Gebe eine Zahl ein: ")
io.flush()
input = io.read("*n")   -- Speichert den Input nur wenn es als number erkannt wird
print("Datentyp:",type(input))


