%start root

%%

root: G 'b' 'i' N
;
G: R | Z 'h' | 'd'
;
N: 'i' 'b' G | B 'x' Z | 
;
R: 'r' 'a' 'x' N | H 'e' B Y 'h' | 
;
Z: R 'h' | H Q 'e' | 'd' B 'x' N
;
B: R 'j' 'h'
;
H: 'a' B
;
Y: 'v' B | 
;
Q:  | Z 'e' H 'x' | P
;
P: R U N | 'r' N
;
U: 'q' G 'i' 'h'
;


%%