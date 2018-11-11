function [m,x,y] = Functie(v)
   
 m=mean(real(v))%media aritmetica a partilor reale ale vectorului
 x=v.^2%elementele vectorului initial ridicat la patrat
 y=v*v'%inmultirea vectorului initial cu transpusul lui
   

end

