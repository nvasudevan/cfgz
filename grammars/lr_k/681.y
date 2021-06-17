%start root

%%

root: H
;
H: P
;
P: 'h' B | R 'a' N 'r' G
;
B: 'q' 'v' 'h' 'i' R | Z H 'e' | 'r' Z 'a'
;
R: 'b' N 'x' 'h' | 'i' 'j' 'x'
;
N: 'x' G Q | Q 'x' 'v' G
;
G:  | P 'e' 'h' 'b'
;
Z: P | H 'a' Y U | 'a'
;
Q: N
;
Y: 'a'
;
U: 'i' | 
;


%%