%start root

%%

root: 'q' | 'e' 'i' F 'q' Q | 'x' N
;
F: C 'a' X |  | 'f' 'x'
;
Q: 'e' R | 'y'
;
N: U 'a' Y 'y' | 'l' 's' 't' V | F P R
;
C: 'x' F
;
X: F | T 'x' 'i' 'q' 'l' | 'y' F 'x' V Q
;
R: W
;
U:  | H
;
Y: Z | R
;
V: 'u' | G X N 'a' S | 'w' 'h' 'p' 'y' R
;
P: 'x' 'q' Y | 
;
T: Z 'w' | 
;
W: 'u' H 'a' 'x'
;
H: 'd' 'p' 'h' 'b' |  | N
;
Z:  | 'v' G P Y
;
G: 'y'
;
S: 'w' 'l'
;


%%