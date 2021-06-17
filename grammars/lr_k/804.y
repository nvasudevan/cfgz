%start root

%%

root: 'i' | R U 'j' 'h' B
;
R: Z |  | 'j'
;
U: 'e' N G Z | 'q' R | 'b' 'q' 'j' 'r'
;
B: Q N
;
Z: U | 
;
N: 'i' U G 'v' R | 'a' G 'x' B 'h'
;
G: 'x' 'e' 'a' 'v'
;
Q: G H B
;
H: P 'a' N 'q' U | 'd' 'v' P R 'j' | P B N Y Q
;
P: 'j' 'r' Q 'q' 'a' | B 'q' 'h'
;
Y: 'b' R 'a' Q 'q'
;


%%