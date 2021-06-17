%start root

%%

root: P S F | 'e' F
;
P: W |  | 'w' R Q C
;
S:  | G
;
F: 'a' 'x' 'd'
;
W:  | 'w' 'q' 'x' C | Z 'b' 's' 'f' U
;
R: 'a' 'b' 'h' F |  | 'w' 'u' X
;
Q: 'w' 'v' 'i' 'e' | 
;
C: 's' 't' | 'x' 'i' 'h'
;
G: P H V
;
Z: 'f' Y 'v' 'u' Q
;
U: T 'x' | Q 'e' N | V
;
X: C 'y' | N
;
H: 'f' Z F 'x'
;
V: 't' 'p' U X
;
Y: 'e' Z 'l' C R
;
T: 's' 'b' W 'f' | Q
;
N: 'q' X
;


%%