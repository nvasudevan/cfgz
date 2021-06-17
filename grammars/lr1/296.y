%define lr.type canonical-lr
%start root

%%

root: 'q' | 'u' L 'q' 'm' 'n' | R L 'm' C Y
;
L: 't'
;
R: 'm' 'u' K 'j' O | 'p' O 'j' S
;
C: 't' 'j' Q A 'u'
;
Y: E | 'e' 'n' O 'c' 'u'
;
K: L
;
O: 'd' U 'f' | 'j' 'u' R 'm'
;
S: L 's' A 'j'
;
Q: I 'j' O A L | 'q'
;
A: Q K U 'j' | 'o' O 'u' 's' 't'
;
E: 'c' 'd' 'n' N U | O C 'q'
;
U: 'q' N 'm' X O | 
;
I:  | 'e' Q
;
N: 'u' O 't' 'j'
;
X: N 'c' 'f' 'u' G
;
G: E 'm' K
;


%%