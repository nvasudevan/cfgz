%start root

%%

root: V R Z 'l' | 's' C 'u' | W T
;
V: 'q' 'l' N 't'
;
R: Z 't' V F
;
Z: 'e' X Y 's' Q | 'v'
;
C: 'w' 'a' | R | 'y' 'e' Z
;
W: 'l' Z | G
;
T: 'i'
;
N: 'e' 'q' 't' X R
;
F: 'q' C 'h' |  | H 'f' 'u' 't'
;
X: 'a' Y S | F N 's' 'i' 'e'
;
Y: 'a' T 'p' | 's' 'i' 'd' | 
;
Q: P 'w' |  | N 't'
;
G: 'a' 'w' 'q' | 'q' U 'v' C P | 'p'
;
H: P 's' 'w' 'l' U
;
S: Y 'p'
;
P: 'y' | 
;
U: 'p' 'b' R N | 'p' 'd' 'h' | T X 'h' H 'q'
;


%%