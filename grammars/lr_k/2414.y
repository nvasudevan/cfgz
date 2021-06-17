%start root

%%

root: 'a' 'p' M 'y' | Z 'j'
;
M: S F 'g' 'q' | 'o'
;
Z: M L 'h' 'x' | G 'o' I 'w' Q | 
;
S: W 'q' Q
;
F:  | 'p' L G 'r' 'q'
;
L: 's' Z 'g' 'd' | 
;
G: M I 'u'
;
I: 'x' P 'q' | G 'q' Q C | 
;
Q: W | S | 'h'
;
W: G | 'd' C
;
P: I F E 'b' | N
;
C: 'w' 'q' 'i' | 's' F X | 'a' 'w' D
;
E: 'p' 'f' J 'g'
;
N: 'g' H 'r'
;
X:  | G 's'
;
D:  | Z
;
J: N 's' 'x' M X | 'b' 'r' P
;
H:  | J
;


%%