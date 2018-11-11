i=input('Cate numere complexe se vor genera?')%introduc cate numere complexe vreau sa generez
for index=1:1:i   
    a=input('partea reala')%introduc partea reala
    b=input('partea imaginara')%introduc partea imaginara
    v(index)=complex(a,b)%creez numarul complex
end

FunctieE3(v)%apelez functie