%start root

%%

root: 'q' U | Q Y | P R
;
U: 'q' B 'j' Y 'b'
;
Q: G 'r' 'j'
;
Y: R B | 'i' Q 'q' Z 'j' | Q
;
P: H 'h' 'a' | Z 'j' | 'v' Y N
;
R: P
;
B: N Z 'i'
;
G:  | 'i'
;
Z: H N 'x' 'b'
;
H: Z 'i' 'e' Y 'h' | R 'x' 'q' U 'j' | 'e' U
;
N: Z 'v' U
;


%%