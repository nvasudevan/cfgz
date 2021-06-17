%start root

%%

root: H
;
H: Y | 'v' N 'h' | 
;
Y: 'v' Z
;
N: 'x' 'q' G P | 'a'
;
Z: Y N 'j' | U P H B | H Y 'v' 'a'
;
G: 'q' | 'h' 'x' 'a' | B 'h' U
;
P: Q 'r' 'i' Z 'a' | 'q' 'd' N
;
U:  | R H
;
B: 'b'
;
Q:  | 'd' Y 'q' | N
;
R:  | 'j' 'r' N
;


%%