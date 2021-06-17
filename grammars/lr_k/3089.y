%start root

%%

root: 'f' C 'y' 'w'
;
C:  | V F 'v' 'w' Y | W 's' H Y 'a'
;
V:  | 'v' 'b' P | H 's' T 'a' 'v'
;
F: 'h' 'w' | 's' Y P Z
;
Y: 'q' 'v' 'y'
;
W: H 'b' 'u' 'd' U
;
H: Y 'y' | 'w' 'b' F | 
;
P: 'e' V 'v' 'd' | T | 't' 'f' 'v' F R
;
T: 'd' 'i' U 't' 'f'
;
Z: N 'i' X | N H C | 'a' 'q' R P F
;
U: S 't' 'b' 'w'
;
R: Y | 'h' 'u' 'e' X | 
;
N: H | P R Q | X Y
;
X: Y V C
;
S: 'x' P 'l' | 's' 'l' Q 'w' | H 'd' 'b' C 'i'
;
Q: S G
;
G: 'q' T 'y' R | 'a' X | R 'x' 'a' H 'u'
;


%%