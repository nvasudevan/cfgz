%start root

%%

root: U | 'a' 'd' Z
;
U: 'e' | 'b' 'i' P | 'e' 'a' 'b' 'v' H
;
Z: U P
;
P: 'a'
;
H: 'q' 'd' B | 'q' 'e' 'x' B 'r' | Y 'x' Q
;
B: 'r' 'b' 'h' P Q
;
Y: N 'x' Z 'a' | 'x' 'i' B | 'v' 'i'
;
Q: Z 'e' P | N | G U
;
N: 'j' B | H | 'd' Q 'r' B 'x'
;
G: 'e' 'q' Z | P 'a' 'b' Z | R Z
;
R: H 'r' | U H | 'd' 'a' Y 'j' Z
;


%%