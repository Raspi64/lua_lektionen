

-- Schleifen sind Code Konstrukte, die es ermöglichen code für eine Bestimmte zeit zu Widerholen

-- Einfache for schleife
-- parameter :  Varablenname = Startwert,Endwert,Schrittgröße
-- Hallo Raspi64  wird 10 mal augegeben
for i = 1, 10,1 do
print("Nr.",i,": Hallo Raspi64 ")
end

-- wenn die Schrittgröße nicht defeniert ist ist sie automatisch immer 1
-- Hallo Raspi64  wird 10 mal augegeben
for i = 1, 10 do
   print("Nr.",i,": Hallo Raspi64 ")
end

-- Einfache While Endlos-Schleife
-- Hallo Raspi64  wird unendlich mal augegeben
while (true)
do
   print("Hallo Raspi64 ")
end

-- Whileschleife mit Abruchbedingung
-- Abruch bedinnung steht in den klammern
-- Schrittgröße kann individuell angepasst werden
-- Hallo Raspi64  wird 5 mal augegeben
a=0
while(a<5)
do
   print("Hallo Raspi64 ")
   a=a+1
end

-- Repeat until Schleife
-- Abruch bedinnung steht in den klammern
-- Änlich wie bei der While Schleife aber der Code wird mindestens 1 mal ausgeführt
-- Hallo Raspi64  wird 5 mal augegeben
a=0
repeat
   print("Hallo Raspi64 ")
   a=a+1
until(a >5)