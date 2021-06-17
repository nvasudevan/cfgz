%define lr.type canonical-lr
%start root

%%

root: P L | W S 'x' 'h' N | 'j' 'a' J
;
P: J | 'q' 'a' F 'p'
;
L: 'u'
;
W: 'g' X 'y' 's' 'r'
;
S: H W C 'j' 'd' | 'u' 'f' 'q'
;
N: 'y' E J Z | 'f' 'd'
;
J: C L W | 'i'
;
F: 'o' G 'w' 'x' | 'b' 'd'
;
X: F 'j' M 'g' | S
;
H: 'o' 'r' I | 'a' J I 'o' | 'j' 'o' S 'u'
;
C: 's' W P 'm' | 'r'
;
E: 'o' 'a'
;
Z: P 'o' W | N 'u'
;
G: 's' N D 'x' S | 'i' 'q' C 'p' | F 'x' C P
;
M: 'o' P W 'f' 's' | Z P 'q' D
;
I: 'x' Q Z 'i' | X Z 'w' 'q' 'y'
;
D: P C 'x' I 'o'
;
Q: 'r' 'w' 'y'
;


%%