%start root

%%

root: Y 'j' Z R 'a'
;
Y:  | 'x' P
;
Z: 'v' B G | 'v'
;
R: 'v' H U N G | 'e' | 
;
P: Y | 
;
B: H R | 
;
G:  | Z 'b' R | Z 'x'
;
H: 'x' 'b' 'e' Q U
;
U: Z 'b' B 'v' | 'd' 'x' Z 'a' | Z R 'h' G
;
N: 'b' 'x' Z Y B
;
Q: P 'd' 'j' N H
;


%%