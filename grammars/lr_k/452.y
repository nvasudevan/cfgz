%start root

%%

root: U 'x'
;
U: 'x' G |  | Z N R
;
G: 'h' 'r' U
;
Z: N | 'q' 'e' B 'r'
;
N: Q 'r' | 'a' 'h' H
;
R: P 'q' 'j' | 'x'
;
B:  | P 'e' 'q' 'h' Z | R Y P H 'd'
;
Q: 'd' Y
;
H: G N Q 'q'
;
P: Q 'j' 'h' 'i' | 'b'
;
Y: U 'j' | H 'e' 'x' 'd' | 
;


%%