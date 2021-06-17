%define lr.type canonical-lr
%start root

%%

root: N 'r'
;
N: 'd' | D H 'w' 'x' 'm' | 'b' 'o' 'p' 'j' H
;
D: J 'g' Z M | 'f' 'h' G 'u' C
;
H: 'h' S
;
J: 'u' 'p' S 'r'
;
Z: 'i' N Q 'q' | I P
;
M: 'o' 's'
;
G: 'b'
;
C: 'a' 'x' 'm' | 'p' 'q' Q 'b' 'a' | N W X
;
S: D | M 'q' | I N
;
Q: 'g' | M J C P 'b'
;
I: 'j' 's' | 'y' M P L
;
P: 'm' 'w' 'f' 'j' F
;
W: G 'b' | E 'y'
;
X: F
;
L: 'h' 'b' H S 'o' | 'a' E J
;
F: 'b' D
;
E: 'a'
;


%%