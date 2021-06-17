%start root

%%

root: N 'j' 'q' | 'e' H | N
;
N: P 'b' 'i' Q G | Q 'd' 'i' | 
;
H: 'x' 'v' R P
;
P: G Y 'q' | 'x' | 'q' H
;
Q: P 'r' | B
;
G: H B N 'd' | 'a' 'b' H R 'v' | Q
;
R: 'b' Z 'j' | 'v'
;
Y:  | N B 'a' | 'q'
;
B: 'x' N | G
;
Z: 'x' R U 'r' Q
;
U: Y 'b' 'd' G | P Q 'd' 'x'
;


%%