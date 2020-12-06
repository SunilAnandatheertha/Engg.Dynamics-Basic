%% EXACT DE 2 order
    % 001
    de_exact_01 = '(1+x^2)*D2y + 3*x*Dy + y = 0';
    de_exact_01_sol = simplify(dsolve(de_exact_01, 'x'));
    pretty(de_exact_01_sol)
    %-----------------------------------------
    % 002
    de_exact_02 = '(2*x^2+3*x)*D2y + (6*x+3)*Dy + 2*y = (x + 1)*exp(x)';
    de_exact_02_sol = simplify(dsolve(de_exact_02, 'x'));
    pretty(de_exact_02_sol)
    %-----------------------------------------
%========================================================