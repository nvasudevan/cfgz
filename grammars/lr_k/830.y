%start root

%%

root: 'v' 'q' | Z 'e' Y 'h' | 'r' Z 'v'
;
Z: 'e' 'v' 'r' U | H 'b'
;
Y: Q 'e' P N Z
;
U: P 'x' | G 'h' 'b' H | 'x' 'e' P G
;
H: 'd' | 'h' | B R
;
Q: B 'h' 'b' 'a' R | 
;
P: H
;
N: 'h'
;
G: N 'x' 'i' 'v' P
;
B: H Z | N 'x' R H | R
;
R: 'q' 'd' 'j' | 'a' 'x' 'd' H | U
;


%%