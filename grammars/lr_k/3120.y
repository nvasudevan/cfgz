%start root

%%

root: C P Q 's' 'q' | 'l' | 'b' C Q 'q'
;
C: 'e' G 't' 'i' | 'u' 'd' 'q' H W | X R
;
P: H
;
Q: 'v' R 'e' 'l' | 
;
G: 'q' F R N
;
H: 'f' F | R N
;
W: V |  | 'b' F N
;
X: P 'b' C
;
R: 'f' C 'p' X
;
F: 'q' W 'f' U | 'u' 'v'
;
N: Y 'l' 'w' 'b' R
;
V:  | 'a' 'h' Z 'w' G
;
U: S 'u' Q 'h' 'v'
;
Y:  | F T | 'q' N V 'e' 'v'
;
Z: 'l' 'e' N 'q' C
;
S: 'y' 's'
;
T: 'v' C 'p'
;


%%