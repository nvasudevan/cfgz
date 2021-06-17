%start root

%%

root: 'v' 'i' B P H
;
B:  | Q 'i' 'x' 'j'
;
P: U 'b' R 'j'
;
H: 'a' 'd' 'v' 'j' U
;
Q: 'i' H 'j' P
;
U: 'h' 'b' Q 'i' 'q'
;
R:  | 'd' G
;
G:  | B N 'e' | B 'd' R 'x'
;
N: 'x' 'a' Z
;
Z: 'a' B | R | 'j' 'r' Y
;
Y: 'e' 'i' U Z
;


%%