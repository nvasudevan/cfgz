%start root

%%

root: 'b' B 'h' U | B 'r' P 'e' | 'a' R
;
B:  | N | 'h' N P Z G
;
U: Y Q | P H 'h' B
;
P: 'a' | 'h' 'd' 'r' N
;
R: Q 'j' 'q' Y | 'j' 'a' | U
;
N: H 'q' 'v' 'a' 'h'
;
Z: Y 'j' B |  | 'j' U N
;
G: H 'r' R | 
;
Y: N 'i' Q
;
Q: U H P N R
;
H:  | 'b' 'j' 'd' 'e' B
;


%%