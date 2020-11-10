-- Eigene Variablen
local number, counter, result

-- Eigene Funktionen
function polynom1 (x)
    return (x - 1) * (x + 2) * (x + 3)
end

function polynom2 (x)
    return (x + 1) * (x - 2) * (x - 3)
end

function recurse (x)
    if (x > 0) then
        print("x= " .. x, " y= " .. polynom1(x))
        x = x - 1
        return recurse(x)
    else
        print("x= " .. x, " y= " .. polynom1(x))
        return
    end
end

print("Grundgerüst: Polynom 1 mit den Zahlen 0 bis 20")
print("Polynom 1: y= (x - 1) * (x + 2) * (x + 3)")
for i = 0, 20 do
    print("x= " .. i, " y= " .. polynom1(i))
end

print("Modifikation 1: Polynom 1 mit 0 bis 20")
counter = 0
while counter < 20 do
    result = polynom1(counter)
    counter = counter + 1
end
print("Ergebnis: " .. result)
print("Ende Mod 1\n\n\n")

print("Modifikation 2: Polynom 2 mit den Zahlen 0 bis 20")
print("Polynom 2: y= (x + 1) * (x - 2) * (x - 3)")
for i = 0, 20 do
    print("x= " .. i, " y= " .. polynom2(i))
end
print("Ende Mod 2\n\n\n")

print("Modifikation 3: Ergebnisse Polynom 1 summiert mit anderer Schleife")
for i = 0, 20 do
    result = polynom1(i)
end
print("Ergebnis: " .. result)
print("Ende Mod 3\n\n\n")

print("Modifikation 4: Nullstellen Polynom 1")
print("Polynom 1: y = (x - 1) * (x + 2) * (x + 3)")
counter = 0
for i = 0, 20 do
    result = polynom1(i)
    if result == 0 then
        counter = counter + 1
    end
end
print("Es wurden " .. counter .. " Nullstellen gefunden")
print("Ende Mod 4\n\n\n")

print("Modifikation 5: Rekursives Polynom 1: Zahlen 19 bis 0")
recurse(19)
