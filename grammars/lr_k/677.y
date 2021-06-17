%start root

%%

root: 'x' Z
;
Z: 'j' Y | 'b' 'h' | 
;
Y: 'e' G 'j' | 'r' 'v'
;
G: 'v' 'b' Q
;
Q: 'i' P 'q'
;
P:  | H 'b' 'j' 'd' 'i'
;
H: 'x' 'b' G P | 'i' N | P U 'b' 'd'
;
N: R B 'r' P 'b' | Q 'e' H R P | Y 'b' H 'a'
;
U: Q P 'x' | 
;
R: Q | Y 'e' Q | N 'b'
;
B: 'r' Z | 
;


%%