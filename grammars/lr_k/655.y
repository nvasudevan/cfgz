%start root

%%

root: G U | 'd' G | 'v'
;
G: 'r' 'e' Q
;
U: 'q' G 'a' Y 'v' | 'x' 'v' 'b' 'e'
;
Q: 'd' | R U 'b' Z | 'b'
;
Y:  | 'b' 'r' | 'q' B H
;
R: Y 'x' U | 'j' | 
;
Z: 'a' 'x' 'e' H 'h' | 'h' P Y 'e'
;
B: Q 'r' 'x' G | P | Y 'e' P 'a'
;
H: P B | 'd' 'e' | N
;
P:  | Z N 'j' 'r'
;
N: G 'b' Y B | R 'j' 'q' Y | 'i' P 'e' 'x'
;


%%