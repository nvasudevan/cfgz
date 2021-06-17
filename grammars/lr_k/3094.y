%start root

%%

root: 'd' 'w' P 'h' | 'v' S P 'b' | Z 'q'
;
P: H S 'q' Z
;
S: Q 'd'
;
Z: F | 'w' X 'd' | 'f' 'e' 's' S Y
;
H: 'u' 't'
;
Q: 'v' V Z 'l' 'h' | Y | T 'p' W
;
F: V | 'y'
;
X: 't' F | 's' 'w' Q U R
;
Y: R | P 'u' | 
;
V: 'y' | W 'w' X 'e' | G
;
T: 'd' P 'a' R
;
W: Y 'v' C |  | C 'a' F V 'd'
;
U: 'y' 'l' R C | 'w' C 'f' | Z 'e' 'u' 'p'
;
R: S P
;
G: 'y' Q C | U W 'p' N Z | 
;
C: T P G H | 'u' 'q' T Q 's'
;
N: 'x' R 'w' | F 'y' R
;


%%