%start root

%%

root: 'b' 's' F W | P 'f' T 'w'
;
F: 'p' | R 'f' 's' | N G
;
W: Z | 
;
P: 'y' 'b' 's'
;
T: 'h' W 'b' | 'q' 'e' 'y' R P | 'e' 'u' Z
;
R:  | 'h' | 'l' Y
;
N: Z V W | 
;
G: 'q' 'b' 'a' | S F 'd' 'i' | 
;
Z: S 'x' X | 't' 'h' | 'b' 'q' N
;
Y: 'e' N 'f' | C | H
;
V: X | S 'y' 'q' | 
;
S:  | P 'b' | R 'b' C Y
;
X: C 'f' 'u' |  | 'b' 'x' Q 't' T
;
C:  | G 't' | 's' F
;
H: U V 'p' T X
;
Q: 'e' X 'w' P 'q' | H 'f' | 
;
U: Y
;


%%