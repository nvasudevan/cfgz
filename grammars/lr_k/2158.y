%start root

%%

root: U
;
U: 'y' R | X | G O A E 't'
;
R: G 'u' 'x' 'q' | G 'd' 't' | 'y' 's'
;
X: S 'd' 'u'
;
G: N 'm' 'c'
;
O: L | Y 'm'
;
A: X Q K
;
E: G 'y' R 't' | X N 'm' Q
;
S: 'd' 'n' 'c' | K 'p' 'e' X | 'x' 'q'
;
N: C | L 'q' O X
;
L: 'c' I 'm' 'y'
;
Y: 'o' L R 'e' 'c' | C R
;
Q: 'f' L
;
K: N 't' 'm' | 'x' 't' E U C
;
C: 't' 'x'
;
I: R S | 'u' | S 'e'
;


%%