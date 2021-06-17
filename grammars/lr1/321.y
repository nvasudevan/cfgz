%define lr.type canonical-lr
%start root

%%

root: M 'u' | W 'm' | C 'w' 'x'
;
M: 's' 'p'
;
W: D 'y' | Z | E S 'y' 'o' 'g'
;
C: Q X 'j' Z 'g'
;
D: W | 
;
Z: 'w' 'j'
;
E: L 'f' 'g'
;
S: J 'i' N 'w' 'q'
;
Q: M
;
X: 'g' 'w' 'b'
;
L:  | H
;
J: S E 'm' | 'u'
;
N: 'g' F
;
H: 'r' | J I X | 'g' 'u' G F 'd'
;
F: P E | M 'o' L G | 'y'
;
I: M 'j'
;
G: 'i' 'r' | 's' X 'm' N | C
;
P: 'o' 'd' N | 'p' | Z 'j' 'w' 'i'
;


%%