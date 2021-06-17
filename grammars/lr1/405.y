%define lr.type canonical-lr
%start root

%%

root: 'l' V 'u' | 'q' U | 'a' 'q' C 'h' S
;
V: 'f' R 'y' 'h'
;
U:  | 'a' C F W
;
C: P Q 'h' S | S 'x' 's' T | X 'y' Q
;
S: Y 'h' 'l' G 'a' | N Z 'a' 'u' X
;
R: 'b' C Y 'e' S | 'v' P 'u' 'x'
;
F: H Q Z W 'e'
;
W: 'w' | P 'q'
;
P: 'h' C | 'd' 'e' V | N Z
;
Q: T 't' R 'a' 'e' | Y 'd' 'h' 'p' | 't' P 'b' 'y'
;
T: 'u' H 'w'
;
X: Q T 'w' S
;
Y: 'h' 's' U
;
G: H
;
N: 'u' 'i' T | 'b' Z 'u' G T | Y Z 'p'
;
Z: 't' 'p' Y 'd' | 'h' | R
;
H: 'h' N 'f' | 'a' 'h' 's' Y R
;


%%