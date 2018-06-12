%% GRUPO: Felipe Lozano & Juan Perea.
%% PROGRAMA: G1_04_2.pl 2017

%% HECHOS:
listo(maria).
listo(pedro).
sienta(juan,maria).
estudian(ana).
sienta(luis,marta).

%% REGLAS:
estudian(X):- listo(X).
apruebas(X):- estudian(X); copian(X).
copian(X):- sienta(X,Y),(listo(X);listo(Y)).

