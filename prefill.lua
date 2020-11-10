function add(a,b)
    return a+b
end

function prefill(fu,value)
    return function(second)
        return fu(value,second)
    end
end


add5 = prefill(add,5)
print(add5)

print(add5(10))

