%start root

%%

root: R 'b' B
;
R: 'a' 'r' 'd'
;
B: Z Y 'x' | R N 'h' G | 
;
Z: P H 'q' B | 'd' | R
;
Y: 'x' | 'v' | 'i' N 'q' U
;
N:  | B 'd' 'e' P
;
G: 'x' Y
;
P: H 'q' Z Q 'x'
;
H:  | 'h' 'e' 'r'
;
U:  | P H 'e' B | 'h' H 'q'
;
Q: R 'r'
;


%%