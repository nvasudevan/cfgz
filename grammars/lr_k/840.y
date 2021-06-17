%start root

%%

root: 'a' R Y P Q | Y B Z 'h' N
;
R: P Z 'd'
;
Y: 'e' 'q' | 'e'
;
P: 'd' 'r' N 'b'
;
Q: 'd'
;
B: Q 'b' | 'd'
;
Z: 'd' U H Q 'a' | 
;
N: R 'd' B
;
U: G
;
H: 'q' | 'x' B 'e'
;
G: 'h' H | 
;


%%