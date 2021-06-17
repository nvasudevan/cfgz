%start root

%%

root: 'v' G | 'a' 'h' B | 'b'
;
G: 'h' 'e'
;
B:  | N 'v' Q | 'd' G 'b' P
;
N: 'x' | 'b' 'x' 'q' P U | Z 'r' U 'd' G
;
Q: 'x' R
;
P: 'v' H N | H 'j' N 'i' 'd' | 'b' B 'r'
;
U: 'i' | G 'a' 'r' 'x'
;
Z: B 'b' H N Q | B G R 'i' | 'b' H 'r'
;
R: Z G |  | 'x' 'a' Y 'j'
;
H: G | N Z
;
Y: P
;


%%