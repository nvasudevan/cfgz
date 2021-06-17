%start root

%%

root: 'j' 'd' 'e' | Y 'v' Q
;
Y: 'q' 'j' N 'x'
;
Q: 'h' G
;
N:  | 'r' 'a' 'i' | Y
;
G: 'a' B R
;
B: Y
;
R: Z
;
Z: 'e' U 'j' Y | Q Y
;
U: 'e' P H 'd'
;
P: Q 'v' H 'x'
;
H: U
;


%%