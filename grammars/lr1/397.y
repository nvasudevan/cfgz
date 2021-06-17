%define lr.type canonical-lr
%start root

%%

root: R F 'v' 'd' | Q V | 'h' 'a'
;
R: F N
;
F: 'u' Q C 'e'
;
Q: C S 'i' 'b' | F 'e' T 'p' | F 'q' G H
;
V: 'v' X | Y 'y' W T
;
N: 'w' P 'q' Q U | G 'd' 'w' 'q' H
;
C: 'b' 'f'
;
S: G 'f' 'a' 'x'
;
T: P 'h' 'l' | 's' | V 'f' 'p' C
;
G: 'e' | R Z
;
H: R 'i'
;
X: Q 'i' H | 'e' R F P | 'e' W 'w'
;
Y: H G 'w' 'f' 'x' | 'a' | 
;
W: 't' F | 'q' G 'l'
;
P: 'h' 'v'
;
U: 'x' F 'v' | W H 'w' 'l' 'u'
;
Z: 'w' 'y' 's' 'u' G | W 'f' Q | 'b' P H U 'v'
;


%%