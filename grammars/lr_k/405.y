%start root

%%

root: R | N | G 'd'
;
R: P 'x' | 
;
N: P Z 'e' B H | 
;
G: N 'b' | 'r' 'x' 'j' U 'd'
;
P: 'j' Y Q 'v' 'd'
;
Z:  | 'h' 'j' 'i' N P | Q
;
B: H 'e' 'i' R Z
;
H: 'x' 'd'
;
U: 'x' | 'q' | N Q
;
Y: 'q' 'e' | P G 'a' 'x'
;
Q: 'j' H Z 'h' 'x' | 'a' 'h' 'q' B | 'h' 'j' H B 'q'
;


%%