%start root

%%

root: 'j' | N
;
N: Q | 
;
Q: Y 'v' 'b' 'x' | Y N 'b' Z
;
Y: Z 'x' | Z G P H 'q'
;
Z: 'a' 'x'
;
G: 'd' 'i' R
;
P:  | 'i' Z | 'd' 'i'
;
H: Z 'i' Q 'v' 'e'
;
R: 'q' U 'r'
;
U: B 'x'
;
B: 'e' 'b' 'i'
;


%%