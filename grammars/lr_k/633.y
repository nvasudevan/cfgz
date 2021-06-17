%start root

%%

root: N Z Q | 'h' 'v' 'q' 'b' H
;
N: U 'q'
;
Z: 'i' Q 'e' | 'b' 'j' 'e' R 'r' | Y 'r'
;
Q: Z 'v' 'i' 'x'
;
H:  | G Q 'h' 'q' 'd'
;
U: Q 'e' 'd' R B | P Q 'x' | P R
;
R: P | Y | 'i' 'j'
;
Y: R 'x' G
;
G: U 'b' B 'q'
;
B: 'b' 'i'
;
P: 'a' 'j' 'i' B 'e'
;


%%