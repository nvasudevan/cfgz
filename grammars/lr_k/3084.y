%start root

%%

root: Y P | 'u'
;
Y: 'd' C N 'w' | 'u' C 'i' 'd' | 
;
P: 'e' 'q' 'd' 'u' T
;
C: G | 'u' 'e' 'l' F G
;
N: V | H 'd' C U T | 
;
T: S G
;
G: 'p' S 'f' | 
;
F: 'i' 'd' 'w' R | R
;
V: 'y' | 'p' H
;
H: X Z
;
U: 'v'
;
S: 'q' 'x' C Y | 'p' 'w' C 'u' | 
;
R: V |  | N 'v'
;
X: 'd' V 'v' H W
;
Z: 'v' Q 'y' 'u' S | 'w'
;
W: 't' C | G 'u' R V 's' | 'd' 'v' 'u' Y 'i'
;
Q: N 'q' 'f' | 'p' F W
;


%%