%start root

%%

root: 'i' R 'q' 'x' 'b' | 'a' G 'j' Z | 'a' U B
;
R: 'r' N P
;
G: R 'i' 'e' | 'x'
;
Z: 'd' 'e' H G
;
U: 'x' 'b' 'i' | Z 'h' | 'e'
;
B:  | Z N | 'b' H U 'a'
;
N: H | 'h'
;
P: H | N G 'q' Y
;
H: N 'v' P
;
Y: 'b' 'h' | R N | 'j' 'e' Q P 'b'
;
Q: 'e' U R 'v' | 'v'
;


%%