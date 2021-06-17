%start root

%%

root: H 'j' B
;
H:  | G 'v' 'x'
;
B:  | 'h' H | U Q N 'd'
;
G: 'r' 'd' | 'e' Z
;
U: 'i' P 'x' 'q' | 
;
Q: 'b' 'x' 'q' G | G 'j' U R | 'j' 'x'
;
N: G | G 'a' 'v'
;
Z: 'j' 'i' 'b' R
;
P: G Q 'i' Y | G
;
R: 'x' Z 'e'
;
Y: P | U 'j'
;


%%