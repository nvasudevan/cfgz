%start root

%%

root: 'q' 'j' 'x' 'r' 'e' | 'q' G 'j' P 'r' | 'j' 'q' N 'h' 'b'
;
G: 'b' B 'r'
;
P: U 'd' 'i' 'h'
;
N:  | 'b' 'j' P Q 'h' | 'e' R 'i' 'v' Z
;
B: 'i' 'b' G 'h' | 'x' 'q' 'h'
;
U: 'd' H
;
Q: 'q' | 'h' | 'x' 'h'
;
R: 'x' 'h' Y | N 'd' 'h' 'j' | 'a' 'r'
;
Z: 'r' 'x' 'j' 'q' N |  | G Q H
;
H: 'v' G | 'r' 'e' R
;
Y: P H
;


%%