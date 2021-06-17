%define lr.type canonical-lr
%start root

%%

root: 'd' E 'x' G
;
E: 's' G 'k' C | 'c' X 'n'
;
G: L | Y E 'd'
;
C: I 'd' 'p' A
;
X: 'q' | 'c' K 'd' | R O 'p' 'o'
;
L: Q E 'u' 'd' 'o'
;
Y: 'o' | S | 
;
I: Q | 'e' G 's' 't' | S 'f' X
;
A: K N 'f' | 'y' 'q' 'd' S | 'm' U C
;
K: 'p' G 'n' 't' O | S 'x' 'e'
;
R: 'o' G 'q' 'n' 'x' | 'u' 'q' X
;
O: Q 'q' X 'u' R | I 'k' Q
;
Q: 't' U
;
S: 'm' | L 'j' X
;
N: 'j' 'c' E
;
U: I 'f' E
;


%%