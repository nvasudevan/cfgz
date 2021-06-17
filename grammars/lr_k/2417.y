%start root

%%

root: 'g' D
;
D: M 'w' | X Q H I C
;
M: W | D 'x' | N S
;
X: D 'a' F C G | H G
;
Q: 'w' 'b' | X D | 'm' 'p'
;
H: 's' 'q' 'h' 'u' | Z
;
I: 'q' F 'i' Q D
;
C: E 'f' F G
;
W: 'p' S 'd' L 'o' | X 'b' H D
;
N: D W 'j' 'o' | H 'w' 'i' | Z 'm' H Q 'w'
;
S: J Q 'p' | N 'i' 'h' | 'o' P G
;
F:  | I 'o' S M P
;
G: 'm' J | 'h' 'd' L S | H I 'h' 's'
;
Z: F M
;
E: 'g' 'o' F | C | G 'a' 'f' Z 'd'
;
L: Z D 'h' | 'p' P
;
J: 'q' 'g' C M H
;
P: 'm' W
;


%%