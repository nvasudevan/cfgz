%define lr.type canonical-lr
%start root

%%

root: N
;
N: 's' L 'o' F 'm'
;
L: N 'q' 'r' | 'a' | 'd'
;
F: 'w' I | S G
;
I: W H 'w'
;
S: 'q'
;
G: 'a' 'x' 'f' Z | I W 'g' 'u' F
;
W: 'i' E 'b' 'w' | 'y' D 'm' | 'w' 'x'
;
H: 'u' W 's' S J | 'j'
;
Z: 'g' 'm' C 'w' | 'i' 'h' J W P | C S 'r' 'h' X
;
E: Q | 'a' | Z 'i'
;
D: 'i' L X 'p' M
;
J: H I 'q' 'a' | 'o' 'h' H F
;
C: G J 'j' I
;
P: 'a' 'h' 'o' S Z | I H D 'g'
;
X: H 'x'
;
Q: 'j' L | 
;
M: 'y' 'b'
;


%%