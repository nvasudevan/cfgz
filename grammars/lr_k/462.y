%start root

%%

root: 'v' Q R 'q'
;
Q:  | 'x' 'a'
;
R: P 'q' U Y B
;
P:  | 'x' 'h' | G 'j' 'i' Z U
;
U: 'a' Y | P 'e' 'r' 'q' | 
;
Y:  | 'q' Z
;
B: 'e' 'a' 'h' | 
;
G: B Q
;
Z: P | B 'd' N Q 'i' | 'r' Q U H 'b'
;
N: Q 'a' 'e' 'r' 'j'
;
H: Y R B 'e'
;


%%