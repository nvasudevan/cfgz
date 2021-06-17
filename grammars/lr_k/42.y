%start root

%%

root: 'p' Z 'l' 'w' | S 'i'
;
Z: 'i' Q | L R | B 'z' V L 'l'
;
S: Y 'i'
;
Q: 'u' 'p' 'w' | 'j' 'c' N Z 'u' | 
;
L: 'j' 'b' 'l'
;
R: N | 'w'
;
B: R V N 'f' | S | X 'x' F 'j' 'w'
;
V: Q | Z | B 'q' Y Z
;
Y: I 'c'
;
N: Z 'j' F | 'p' | 'b' 'c'
;
X: S 'c' 'q' 'f' | 'i' | 'z' 'f' 'p'
;
F: 'k' R | 'b' | B I 'i'
;
I: 'x' Z | N 'j'
;


%%