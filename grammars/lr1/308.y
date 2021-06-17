%define lr.type canonical-lr
%start root

%%

root: Q 'j' A E | G 'c' | 'c' 'n' Y
;
Q: 'x' X 'n' 'c' | N O | 'm' N 'j'
;
A: 'e' O K 'p' | R 'c' L 't'
;
E: 'q' | 'k' | 's' 'm' N Q
;
G: 'x' 'm'
;
Y: R Q L E S | 'c' 'f' N 'q' L
;
X: 's' G
;
N: 'q' | 's' 'u' 'c' U S
;
O: 't' 'c' 'd' R 'f' | R 't' 'p' 'c'
;
K: 'q' E S | O | 
;
R: 'f' 'c' X 'j'
;
L: 's' R
;
S: G 't' 'm' N 'd' | 'm' 'p' A 'e' 'k'
;
U: S | C 'f' 'y' K | C 'j' E I 'x'
;
C: I 'u' K 'o' 'j'
;
I:  | 'p' 'm' X A U | 'n' R G E
;


%%