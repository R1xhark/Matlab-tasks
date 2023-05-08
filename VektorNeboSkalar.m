% Vstupní hodnoty pro testování
hodnota1 = 5;                  % Skalární hodnota
hodnota2 = [1, 2, 3];          % Vektor
hodnota3 = [4; 5; 6];          % Vektor

% Rozpoznání skalární hodnoty
if isscalar(hodnota1)
    disp('Hodnota 1 je skalar.');
else
    disp('Hodnota 1 není skalar.');
end

% Rozpoznání vektoru
if isvector(hodnota2)
    disp('Hodnota 2 je vektor.');
else
    disp('Hodnota 2 není vektor.');
end

% Rozpoznání vektoru
if isvector(hodnota3)
    disp('Hodnota 3 je vektor.');
else
    disp('Hodnota 3 není vektor.');
end
