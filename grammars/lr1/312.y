%define lr.type canonical-lr
%start root

%%

root: 'm' H | E 'b' 'm' 'r' P
;
H: 'o' S 'j' X | 'q' | G
;
E:  | 'q' 'h' F | 'i' C
;
P: 'b'
;
S: F 's' | 'x' 'j' N
;
X: 'x' I 'p' 'h' | Z
;
G: 'w' 'm'
;
F: 'm' 'u'
;
C:  | 'u' 'x' 'f'
;
N: 'h'
;
I: N 'h' M 'u' | 's' P 'j' 'd'
;
Z: 'b' 's' 'x' L G
;
M: Z G | 'j'
;
L: 'w' Q | 'w' H 'i' 'u' E | 'h' 'p' W 'u' 'x'
;
Q: D | X 'x' 'o' 'h'
;
W: 'f' 'b' | S 's' 'p' | Q C 'y'
;
D: 'a' 'r' | 'r' | 'o' 'g' J 'f' 's'
;
J: Q 'h'
;


%%