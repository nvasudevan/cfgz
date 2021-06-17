%start root

%%

root: N 'b' 'j' 'h' Y | Q R U 'j' 'x' | Q
;
N: 'x' U H 'r'
;
Y: 'q' | 'h' 'x' 'a' | 
;
Q: R G 'h' 'd' | 'v' 'e' 'q'
;
R: 'b' Q H 'a' | H
;
U: 'i' 'x' H 'v'
;
H: 'e' 'd' P Q | 'e' 'r' 'h' | 'h'
;
G: 'e' 'r'
;
P: B | N | 'r' Y 'a' R 'x'
;
B: N | Z
;
Z: H 'r' U Y
;


%%