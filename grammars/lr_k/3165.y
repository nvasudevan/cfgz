%start root

%%

root: G 'y' X 'p' R | 'a' R
;
G: 'q' V | C 'p' | Q H P
;
X: 'v' 's' 't' 'x' 'i'
;
R: X H
;
V: 'q' 'p' Y | Z
;
C:  | 'e' | 'w' 's' 'v'
;
Q:  | 'e' 'v' 'd' | 'd' W 'q' 's' 'v'
;
H: S
;
P: S 'i' H 'f' |  | W 't' F U 'l'
;
Y:  | R 'd' P
;
Z: T
;
W:  | H 'i' Y 'v' 'u'
;
S: 'q' C 'b' R 'u'
;
F: N Z 'v' 's' X | 'l' S 'p'
;
U: T 't' C V |  | 'e' P
;
T:  | P W
;
N: 'i' 'q' R 'w' | F Y 'u' 'b' 'h' | 'f' 'x' 't'
;


%%