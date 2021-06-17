%start root

%%

root: 't' N 'f'
;
N: 'd' 'b' | 'i' Z T 'b' 'x'
;
Z: 'b' 'y' | H 'w'
;
T: P Y
;
H: C P 't' 'e' 'f' | Q 'u' 'p' C
;
P: R
;
Y: 'e' 'i' 'p' S | N S 'a' W
;
C: 'l' F N V X
;
Q: 'f' 'b' S 'w' 'u' | P Y
;
R: 'e' 'p' | 'f' Q S | 'b' F
;
S: 'q' 'u' 'x' | 'l' 's' T G
;
W: 'v' Y G
;
F: Y 'w' X | 'e'
;
V: 'y' Q U 'u' | 
;
X: R W 'w' | 
;
G:  | S P 'e' | U W 'v' X 'f'
;
U:  | C 'p' 'i' | Q 'w'
;


%%