%start root

%%

root: B Z | 'a' 'x' H 'i' | 'e' 'r'
;
B: G Y Q | 'e' 'd' H N 'b' | 
;
Z:  | N H Q
;
H: G Y 'j' | U | 'd' Q
;
G: Q Z 'r' 'h'
;
Y: 'h' R 'd' P 'j'
;
Q: 'r' 'h' Y 'e' 'a' | G 'a' | 'h'
;
N: 'v' 'x' 'i'
;
U: 'i' Y G
;
R: Z 'b'
;
P: R | 'b' 'q' 'e' 'x' Z
;


%%