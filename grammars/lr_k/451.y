%start root

%%

root: H | 'j'
;
H: 'j' N 'x' 'a' P | Y 'r'
;
N: U 'h' P
;
P:  | H Y 'a' | 'h' H 'r' N 'j'
;
Y:  | 'e' | 'r' Q H 'x' 'q'
;
U: N Z B 'x' 'j' | 'h' P G N 'i' | Z 'v' Q 'q'
;
Q: 'v' 'x' | 'x'
;
Z: Y G 'j' 'v' | G 'h' | 'v' B Y R
;
B: G Y | P
;
G:  | 'j' 'a' 'h' | 'r'
;
R: 'r' 'b'
;


%%