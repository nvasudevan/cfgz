%start root

%%

root: R 'r' | 'x' R | B U
;
R: Y 'h' B | Y 'i' G N Z | B 'd' 'x' 'b' 'h'
;
B: Y 'b' | R 'j' Z Q
;
U: 'v' Q |  | 'd' 'v' Z 'e'
;
Y: B Z 'v'
;
G:  | Y 'x' 'h'
;
N:  | 'i' 'a' 'j'
;
Z: 'r' 'e' 'b' P 'x' | N H
;
Q: G 'x' 'r' 'a' | U 'q' 'h' B | 'i' N 'v' G 'a'
;
P: G 'd' H
;
H: N G 'h' 'd'
;


%%