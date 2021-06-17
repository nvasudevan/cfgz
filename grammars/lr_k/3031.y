%start root

%%

root: 't' S 'w' | 'q' P
;
S: 'y' Q N | 'f' C | Z 't' 'h' 'f'
;
P: W 'h' 't' 'u' H
;
Q: 'q' 's' 'e' F
;
N:  | 'v' 'l' X 'q' 'e'
;
C: P | S Y | 
;
Z: 'b' | 'h' N Y 'f' | 
;
W: 'b' G 'd'
;
H: 'x' T C V | T 'w'
;
F: 'p' T C 'x' | N Y W 'x' X | Y 's' 'i' R
;
X: 'w' Q 'h' Y
;
Y: R S C | 'u'
;
G:  | Z | 'v' X
;
T: U 'f' | U | P 'q' 'v'
;
V: 't' Z H | 'u' | F
;
R: 'w' Z 'y' 'h' Q
;
U: Y
;


%%