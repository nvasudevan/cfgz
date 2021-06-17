%start root

%%

root: 'e' G | U G 'd' P 'q' | B
;
G: Y 'd' R P B | 'a' N Q Y | 'e' 'q' U
;
U: P H 'a'
;
P:  | 'q' G 'j' 'a'
;
B: 'a' 'v' 'd' 'q' 'e' | 'a' U R | 
;
Y: 'v'
;
R: H
;
N: 'x' 'a' 'i' U
;
Q: 'q' 'b' 'r' Z
;
H:  | U
;
Z: 'i' Y 'j' 'q' Q | H Q 'h' 'a' | 'd' B 'x'
;


%%