%start root

%%

root: R
;
R:  | 't' H C N
;
H: 'p' T | 'a' 'd' P 's' X
;
C:  | 'u' | 'a' Z
;
N: 'q' | 'h' | 'y' 'p' 's'
;
T: 'b' W P
;
P: 'i' 'p' 'a' 'b' | 'y' 's' 'x' | 'u' T 'e' H
;
X: 'x' 't' N T 'u' | 'f' Q T | R 'y'
;
Z: Y
;
W: H S 'f' X F | V 'e' | 'x' R Q 'h'
;
Q: 'x' 'p' 'h' V 'i' | 'w' 'x' 'p' | 'l' G 'u' V
;
Y: 'l' T | Q V
;
S: 'y' 'a' F G U
;
F: C 'y' V 'a' N
;
V:  | P Y | P Z S
;
G: 'd' 'a' N 'b' | 'i' S U
;
U: 'w' 'x'
;


%%