%start root

%%

root: R | U Q 'a' 'j'
;
R: N B 'a' | 
;
U: 'q' R | 'x' H N | 
;
Q: N H 'r' 'j' P
;
N: Z H U 'j' 'e'
;
B: 'i' 'e' P |  | G
;
H: 'q' 'j' 'h' 'i'
;
P: N | B 'v' 'j'
;
Z: 'q' P Y 'e' | N Q 'h' 'j' | 'd' Y N 'r'
;
G: 'x' Z 'h' R Q
;
Y: 'd' 'a' B 'b' | 'h' 'q' | 'a' 'e' 'd' H
;


%%