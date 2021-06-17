%define lr.type canonical-lr
%start root

%%

root: G | I 'j' R 'f' 'u' | 'p' U L 'u'
;
G: 'm' 'd' 't' X | 'f' | A O 's' C
;
I: G 'p' 'd' S
;
R: 'e' A Y | 
;
U: 'e' | Q | 'e' O 'u'
;
L: 'q' | N 'o' 'c' | 'd' R 'y'
;
X: 'q' N
;
A: Y I
;
O: 'u' 'd' S 'q' | 'n' 'd' | 'm' 'c' Y 'q'
;
C: Q 'm' 'p'
;
S: 'o' K L 'j' 'e'
;
Y: 'k' G 'j' | N | S
;
Q: 'f' X 't' 'm' 'y' | 'x' C 'o' S | 'j' C R I
;
N: E 'n'
;
K: X 'd' 's' 'q' 'p'
;
E: 'k'
;


%%