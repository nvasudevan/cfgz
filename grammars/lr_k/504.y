%start root

%%

root: 'x' | U P
;
U: 'e' H P Z | B P | Z G 'h' 'r'
;
P: Y 'a' 'r' 'b' | 'j' R
;
H:  | 'q' 'r' P 'v' | 'd' 'e'
;
Z: 'q' B 'x' N Q | B 'r' G P R
;
B: G H 'i' 'h'
;
G: U H 'v' B
;
Y: N | 
;
R: P 'v' 'q'
;
N:  | P
;
Q: 'v' 'a' 'b' 'r' | 'd' U | P
;


%%