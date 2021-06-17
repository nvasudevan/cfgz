%start root

%%

root: 'i' 'b' P 'h'
;
P: 'q' Q 'm' 'd' | 'r' 'x' 'u'
;
Q:  | I 'x' | J
;
I: F 'i' 'o' 'r'
;
J:  | P 'w' Z
;
F:  | 'f' 'q' Q | G 'y'
;
Z: C 'b' | C E 'h' 'm' X
;
G: H 'o' J 'y'
;
C: P 'a' I X 'o' | 'j' D
;
E: 'y' F S | 'j' Z | G
;
X: 'i'
;
H: D L 'y' 'm' F | F 'w' 's' 'f'
;
D: 'a' N | 's' S 'w' 'a'
;
S: 'h' G C 'o'
;
L: 'b' X M 'u' P | 'i' W 'a' 'j'
;
N: 'q' Q | C 'x' 'p' 'y' H
;
M: 'j' | 'x'
;
W: F C E
;


%%