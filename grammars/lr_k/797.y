%start root

%%

root: Q 'h' | 'x' 'h' G H 'b' | R 'v'
;
Q: Y
;
G:  | 'h' U 'b' B 'j' | 'x' P N 'd'
;
H: 'd' B
;
R: 'b' Q 'e' | 'i' | 'j' P
;
Y: Z 'e' 'r' H 'b'
;
U:  | Q 'r' N
;
B:  | H 'a'
;
P: 'h' | R
;
N: 'b' 'v'
;
Z: B | 'b'
;


%%