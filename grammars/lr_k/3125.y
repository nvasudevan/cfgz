%start root

%%

root: 'v' | Z 'i' 'p'
;
Z: N T 'p'
;
N: 'h' Q 'v' 'u' | 
;
T: 'd' 's' P 'l' | Z 'i'
;
Q: 'b' U 't' | 'e' 'a'
;
P: Q T Y 't'
;
U: 'v' R 'h' | F 't' Y 'v'
;
Y: T N 'y' 'i'
;
R: X | 'q' 't'
;
F: P C | V Q 'v' P
;
X: 'p' 'i' N P F | 'd' G | 
;
C: U 'h' S 'p' F | 'q' H
;
V: 'b' N 'e' H 's'
;
G: 'e' 'b' 'i' T | 'u' W 'y' 'h' 'i' | 'y' R C 'h'
;
S: C 'h' 'd' Q | 'w' 's' Z X 'b' | 'u' N 't'
;
H: R |  | 't' V
;
W: F 's' X
;


%%