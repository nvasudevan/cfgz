%start root

%%

root: 'c' 'j' 'x' | 'q' 'd' 'n' 'c' 'k' | X
;
X: 'd' 't' 'e' | 'c' 'q' | 'd' N
;
N: 'n' Q | 'x' A E Y 'u'
;
Q: X 'p' 'u' G
;
A: 'p' K 'e' 's' 'd'
;
E: Y 'm' 'q'
;
Y: N O 'f' S 't'
;
G: 'p' 'n' S 'k'
;
K: U 'e'
;
O: A 'd' C 'e' I | 'u' 's' X U | 'p' N 'o' 'j'
;
S: E 'j' O | X 'c' 'y' N | 'j' A 't' 'f'
;
U: N Q O 'n' 'm' | G L I 'o' 'j'
;
C: E 't' Y
;
I: R 'k' X N Q | U 'o' G 'x'
;
L: 'q' | O U
;
R: 'o' K
;


%%