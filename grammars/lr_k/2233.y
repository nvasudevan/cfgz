%start root

%%

root: N
;
N: E 't' G 'p' 'x' | 'o' | Y
;
E: 'p'
;
G: C | 'j' N O
;
Y: 't' U
;
C: A 'd' O I | N Q 'f' 'y' U | 'j' 'q'
;
O: 'e' | 'k' 'o' I X
;
U: G 'x' 't'
;
A: 't' | 't' 'j' O | 'u' K 's' 'q'
;
I:  | 'o' U X 'y' 'x'
;
Q: 'e' 'f' O 'x' | K | A L 'e' 'n' S
;
X: Y N | 'q' R I
;
K: G 'c' A X 'm' | I 'f' 'u' 'q' | 'u'
;
L: G | U | I C 'q' 'd' 'u'
;
S: N A 'd' | 'x' 'd' 'm' U
;
R: 'm' 'f' X 't' | N 'q' 'm' U | 'k' 'd' 'y' Y I
;


%%