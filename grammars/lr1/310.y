%define lr.type canonical-lr
%start root

%%

root: X
;
X: A 'd' G 'm' 'k' |  | 'x' 'f' 's'
;
A: 'o' 'u' 'd'
;
G: 'e' S 'f' 'n' | 'o' R | 'd' 'x'
;
S: G 'e' 'y' 'o' I | U E K 'd' 'm' | 's' 'e'
;
R: E 'c' Q | 'j' A 'e' 'y'
;
I: 'u' 'm'
;
U: 'p' N
;
E: O
;
K: 'd'
;
Q: 'm' 'x' O C 'n'
;
N: I 'p' 'y' 'e' 'o' | L 'e' C O Y
;
O: C 't' N 'j' U | 'k' Y 'y'
;
C: E | 'y' 'q' 's' I
;
L: 'e' C Q 'm' Y
;
Y: 'q' C 'k' 't' U | G
;


%%