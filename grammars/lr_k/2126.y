%start root

%%

root: 'p' A 'd' 'm' | 'j' N 'c' | 'q'
;
A: G 'm'
;
N: L 'y' K | 'j' E 'd' X
;
G: 'c' 'q' Q Y 'j'
;
L:  | A Q 'd' 'k' | 'u' 'e' E K 's'
;
K: 'j' 't' I 'm' C | 
;
E: C 'x' | 'q'
;
X: Y C | 's' O I 'd' 'p'
;
Q: G 'p' X E 'x'
;
Y: 'd' 'o' R 'x'
;
I: E 'o' 'd' A 'k' | 'u' A | 
;
C: 'o' 'n' I | N Q I O K | 
;
O: U
;
R: G C 'f' | 'x' S
;
U:  | Q | 's' S Y
;
S: G Q L 'c' | 'd' | R A 'j' G
;


%%