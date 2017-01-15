function ex1()
    a = 0:0.1:2; % de la 0 la 2, cu pas 0.1
    b = ones(21,1); % o coloana de 1 cu 21 elemente
    
    prod = a*b; % rezultatul este un numar
    prod_revers = b*a;  % rezultatul este o matrice

    for i = 1:1:length(a)
        rez(i) = a(i)*b(i);
    end % inmultire element cu element
        % rezultat -> rand, la fel ca a
    
end