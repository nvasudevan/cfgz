%define lr.type canonical-lr
%start root

%%

root: C H L 'y'
;
C: 's' H
;
H: 's'
;
L:  | 'r' 'f' | E 's' M Q D
;
E: 'f' W P 'a'
;
M: 'x' L
;
Q: 'd' W 'p'
;
D: 'o' J S F 'y' | F H 'w' N | 'o' Z 'd'
;
W: C 'i' D | 'u' 'q' I X
;
P: 'o' H G 'b' S
;
J: 'f' Q | E 'h'
;
S: 'd' 'u' 'h' N 'f' |  | 'g' C P 'p' 'j'
;
F: C X | 'm' M
;
N: 'd' 'x' | 'f' 'd' P H 'i' | 'p'
;
Z: E H D
;
I: 'i' 'm' C
;
X: 'x' | 
;
G: N 's' D
;


%%