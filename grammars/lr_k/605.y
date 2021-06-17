%start root

%%

root: N | 'd' P 'e' | 'd' 'a' R U Q
;
N:  | 'a' H | 'a'
;
P: Y G
;
R: 'a' 'b' 'r' 'v' 'x'
;
U:  | R N 'a' P G
;
Q: R | 'r'
;
H:  | 'i' 'r' | 'x' 'r'
;
Y: Z 'q' 'a' U
;
G: 'd' P
;
Z: B 'i' Q P | 'i' U 'q' 'a' 'b'
;
B:  | U 'd' P Y | P 'q' G
;


%%