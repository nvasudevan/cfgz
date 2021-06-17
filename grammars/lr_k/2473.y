%start root

%%

root: 'a' 'r' X
;
X: Q P M 'w' | 'b' M
;
Q: 'g' C E 's'
;
P: J M | G
;
M: N G 'q' E
;
C: S 'o' 'q' 'j' | 'h' 'p' H 'x' | E
;
E: W | I | Q
;
J: S D P 'd' 'h' | 'j' 'w' | 'g' 'd' 'i'
;
G: 'x' | W 'a' M 'j' D
;
N: 'b' 'm' | E J
;
S: 'i' E 'b' J | 'b' J Z L 'p'
;
H: 'b' 'f' 'i' | 'd' 's' 'j' 'i' 'o'
;
W: 'p' C 'a' 'i' | 'g' 'a' Q Z 'r'
;
I: 'g' Z G F | 'p' 'a' 'i'
;
D: E Z L F
;
Z: 's' 'o' D 'x' M
;
L: 'w' X 'x'
;
F: H | I 'h' J M | 'b' W
;


%%