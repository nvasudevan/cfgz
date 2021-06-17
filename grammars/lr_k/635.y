%start root

%%

root: N 'v' | Q 'b' H Y
;
N: P
;
Q: 'h' Z N 'a' Y | B 'a' N U
;
H: U B | P Z B 'j' | 'q' 'b' 'a'
;
Y: 'q' | 'd' 'h' N 'x'
;
P: G 'r' Z 'a' | 'q'
;
Z: Y 'j' 'x' 'a'
;
B: G | 'd' 'i' | Y 'j' U 'r' R
;
U: Y 'a' H 'e' | R
;
G: Y Q 'x' N | Z 'a' B
;
R: 'r' | 'h' P | 
;


%%