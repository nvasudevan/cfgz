%define lr.type canonical-lr
%start root

%%

root: V 'f' | T S | H S C 'l' Y
;
V: 'y' H 'q' | 'u' 'l'
;
T: F H 'h'
;
S:  | F 'p' C U 'y'
;
H: 'l' C G
;
C: 'q' 'f' | G N 's' 'b'
;
Y: N P | 'e' W G
;
F: U X
;
U: 'd' | 'v' 'h' 'u' R
;
G: 'l' 'x' | 'h' 'e' Y 'p' V
;
N: 'u' F Q | G 'b' 'q'
;
P: W H Y | 'e' 'l' 'f' 't' 's' | 'd' Q 'v' N Z
;
W: 'u' 'v' | 'f' 'x' 'h' 'q'
;
X: 'l'
;
R: 's' U 'i' 'x' Q
;
Q: 'w' | U W T | 'p' 'v' 'f' 'l' U
;
Z: V R 'u' | 'a' Y 't' | U
;


%%