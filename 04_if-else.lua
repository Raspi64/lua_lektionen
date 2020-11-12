
-- if Bedingungen führen Code nur aus wenn die vorher angegebenen Bedingungen übereinstimmen

-- einfache If-Bedingung
-- Code wird ausgeführt wenn Bedingung zutrifft
a=5;
if a<=5 then
    print("Wird ausgeführt wen a kleiner gleich 5 ist ")
end

-- if-else Bedingung
-- wen die If-Bedingung nicht zutrifft wird der Else-Zweig ausgeführt
if a<=5 then
    print("Wird ausgeführt wen a kleiner gleich 5 ist ")
else
    print("Wird ausgefuehrt wenn a größer 5 ist")
end


-- bei dieser Bedingung wird zu erst die Erste Bedingung verglichen, sollte diese nicht übereinstimmen die  nächste usw.
-- wenn keine der angegeben bedingungen zustimmt wird der Else-Zweig ausgeführt
if a<=5 then
    print("a ist kleiner gleich 5")
elseif a==6 then
    print("a ist  gleich 6")
elseif a== 7 then
    print("a ist  gleich 7")
else
    print("a ist größer gleich 8")
end

