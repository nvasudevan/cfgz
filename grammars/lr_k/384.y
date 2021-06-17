%start root

%%

root: G 'r' 'x' P R | G 'h' P | Y Q
;
G: 'd' 'r' 'i' | 'e' | 'h' R
;
P: 'e' G | 'h' Q | 
;
R: Q 'r' | B N
;
Y: Q G | 'x' 'q'
;
Q: U 'd' Y 'a' 'r' | 'i'
;
B: 'j' Q 'a' H 'b' | 'v' 'b' Z Y 'd'
;
N: G Z Y
;
U: B 'i' 'q' 'd'
;
H: 'd' B N 'a' Z | 
;
Z: Q
;


%%