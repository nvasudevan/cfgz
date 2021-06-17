%define lr.type canonical-lr
%start root

%%

root: 't' I
;
I: Q 'k' U 't' 'n' | K 'p' | 'u' A U
;
Q: U
;
U: 'm' R 'u' | 'e' O N
;
K: Q
;
A: 'c' 'p' G 't' R
;
R: 't'
;
O: I 'c' | Y 'n' C X
;
N: 'x' 't' O 'o'
;
G: 'o' 'f' A | 'k' S | C 't' 'd' 'm'
;
Y: I Q | 'c' 'y' | L E 'o' 'k'
;
C: N
;
X: 's' | R
;
S: 'j' 'y'
;
L: 'y' A G 'x' 'f'
;
E: N A 'e' | A | 
;


%%