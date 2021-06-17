%define lr.type canonical-lr
%start root

%%

root: 'h' H J X | J D
;
H: F 'j' 'r' 'b' 'y'
;
J: W 'y'
;
X: 'j' | 'i' Z | J L
;
D: I F 'b'
;
F: 'q'
;
W: 'b' Z 'o' 'j' | 'y' 'w' 'd' 'i'
;
Z: M L 'p' 'g' 'f' | 'g' X 'a' E 'd'
;
L: 'f' | N
;
I:  | 'p' H | 'x' D W
;
M: 'q' | 'p' G W 'r' | 'g' C
;
E: Q L
;
N: 'u' Q | 'a' 'o'
;
G: 'u' L | 'h' 'p' H M Z | 'b' F 'i'
;
C: S H 'y' | M 's' P
;
Q: 'd' W 'p' | G 'i' 'q' F
;
S: X J 'y' | 's' F 'a' 'i' 'b'
;
P: M | E L Q
;


%%