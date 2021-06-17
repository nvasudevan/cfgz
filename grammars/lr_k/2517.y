%start root

%%

root: 'w' | 'p' M | 'r'
;
M: E | H 'r' F I Q | E 'g' Z C
;
E: M | 'r' Q | 'h' 'j'
;
H: I 'h' 'o' J
;
F: 'd' E 'j' 'w' 'y' | 'a' S
;
I: C 'r' J X | 'o' X 's' 'x' | F 'x' 'r' P X
;
Q: 'j' | J
;
Z: 'j' S N M | X W N C 'p'
;
C: 'a' P | E Q 'r' 'w' 'y' | 'b' N M
;
J: W 'r' 'h' 'x' | 'p' W 'a' 'j' 'd'
;
S: 'b' G
;
X: 'o' Z W | D 'q' | 'u' M 'q' E
;
P: W 'a' 'u' | L Z 'q' 's' | X S 'f'
;
N:  | 'p' D Q W
;
W: X 'm' | 'b' P I
;
G: J 'o' | 'u' 'r' 's' 'a' H | 'd' C D Q
;
D: 'h' |  | J
;
L: X
;


%%