%start root

%%

root: 'x' | Y G 'v' 'a' | U 'd' P 'e'
;
Y: 'e' Q 'h' |  | 'x'
;
G:  | 'b' R Q
;
U: 'e' 'r' | R 'd' B | Y 'x' H 'b' N
;
P: Y | 'v' B Y
;
Q: 'j' 'x' 'v' | 'h' 'e' | 'q' 'e' R 'j'
;
R: B 'v' 'h' | 'e' 'i' Z | 'b' Q 'e' 'r'
;
B: 'e' N G 'b'
;
H: 'r' 'd' | N R 'v'
;
N: 'a' 'b' G R
;
Z:  | P | P H G
;


%%