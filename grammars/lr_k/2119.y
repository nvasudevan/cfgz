%start root

%%

root: 'o' 'j' 'q' A
;
A: C Q 'j' 'q' 'd'
;
C:  | X 'd' Q L
;
Q:  | O 'j' 'e' K
;
X:  | C 'k' 'e'
;
L:  | 'n' E R 'x' G
;
O: 'x' | 'd' E
;
K: 'k' 'n' | 'q' U
;
E: I 'u' 'k' G
;
R: 'j' | X Y G
;
G: I 'd' Y U | 'x' X
;
U:  | K 'j' 's'
;
I:  | 'c' A C N
;
Y: C 'o' N 'm' R | R | S N
;
N: 'y' 'f' S Q
;
S: 'p' 'm' K X 'e' | C | 'o' 'q' 'n'
;


%%