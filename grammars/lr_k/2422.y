%start root

%%

root: 'x' 'a' | 'o' 'a' F | M J 'b' 'g'
;
F: C
;
M:  | G 'p' 'm' S N | 'u' W 'w' D
;
J: 'w' | 'q' 'u' D 'm' | 'u'
;
C: X G 'm' | 'x' 'm' I Q 'j'
;
G: L Q 's' 'u' | 'j' 'f' S
;
S: 'g' L | E | H Z E 's' 'g'
;
N: 'y' 'f'
;
W: 'a' 'm' C I E | 'm' 'h' 'd' D | L 'u' N 'p' P
;
D:  | E F 'i' S 'b' | I 's'
;
X: 'w'
;
I: 'a' 'h' 'y' | 's' | P 'y' J
;
Q: 'i' 's' 'q' | 
;
L: 'm' C 'x'
;
E: P | P 'y' 'q'
;
H: 'j' 'q' N 'm' | 'y'
;
Z:  | 'd' 'j' 'g' N | 'i' 'w' 'd' 'x'
;
P:  | E 'h' 'g' Q
;


%%