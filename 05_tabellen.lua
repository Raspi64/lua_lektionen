-- In Lua ist fast alles eine Tabelle.


-- So erstellt man eine leere Tabelle:
local person = {}

--  man kann es wie ein Objekt in python oder Java sehen.
person.name = "Simon"

-- ausgeben kann man diese objekte aber NICHT direkt.
print("Person: ", person)

-- um die Felder einer Tabelle auszugeben, muss man eine Schleife benutzen
for feld, wert in pairs(person) do
    print(feld, "hat den Wert: ", wert)
end

-- man kann diese Felder nach Lust und Laune zuweisen und aendern:
person.name = 1

print("Person.name: ",person.name)
