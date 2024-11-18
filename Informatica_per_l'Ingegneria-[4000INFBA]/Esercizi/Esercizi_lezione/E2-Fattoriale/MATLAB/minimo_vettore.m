function minimo = minimo_vettore(V)
%MINIMO_VETTORE Trova il minimo del vettore V passato come argomento.
%   Questa funzione utilizza la ricerca del minimo per restituire il valore
%   minimo del vettore V in ingresso.

minimo = V(1);

for i = 2:length(V)
    if V(i) > minimo
        minimo = V(i);
    end
end

end
