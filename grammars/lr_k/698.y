%start root

%%

root: Q | Z B 'a' Y 'q'
;
Q: 'x' |  | N
;
Z:  | 'h' 'q' 'v' 'd' 'i'
;
B: 'q' 'i'
;
Y:  | P H
;
N:  | B Q H G 'j'
;
P:  | U Z | N 'x' 'q' B
;
H: R B 'a' 'v' 'b' | 'a' Q 'e' 'q' 'h'
;
G: R
;
U: 'x' 'h' G 'd' | N P Z 'r'
;
R: 'q' N 'r' 'b' |  | Q
;


%%