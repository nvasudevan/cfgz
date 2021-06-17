%start root

%%

root: 'x' 'h' | Y N B | 'h' Z N 'r'
;
Y:  | U 'v' 'd' 'q' | Q
;
N: 'q' 'v' U P H
;
B: 'r' R
;
Z: H
;
U: N Z 'b' 'x' | 'd' 'e' 'x' | H 'e'
;
Q: Z 'r' 'j' 'e' | G 'q' 'e' | 'a' B 'v'
;
P: 'h' R 'q' | 'i' | Y U
;
H: P R
;
R: Y
;
G: Q Y
;


%%