%start root

%%

root: Z
;
Z: 'n' R | 'k' G | M
;
R: 'j' 'y' 'g' 'm' L
;
G: Q 'n' F 'z' 'j' | 'x'
;
M: U R 'z'
;
L: 'd' U Q 'q' N
;
Q: N | G | 'r'
;
F: 'z' Q 'j' 'g' | 'y' Q | 'k' N
;
U: 'k' 'j' N H 'q' | 's' | 'q' G V
;
N: R 'y' M 'n'
;
H: I 'g' 'j' R V
;
V: G 's' A
;
I: 'k' | 
;
A: W H 'd' | N 'r' G | 'q' 'z' 'm'
;
W: 'r' 's' | 
;


%%