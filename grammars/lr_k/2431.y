%start root

%%

root: 'r' 'g' 'x' 'j' N | E Q
;
N: P 'h' 'f' 'x' | F 'p' | 'x' 's' 'r' 'd' C
;
E:  | 's' 'm' 'b' | L P 'w' M
;
Q: 'y' 'x' | I | L M
;
P: 'u' 'd' | 'u' M
;
F: X | N Q 'b' P
;
C: 'm' Q 'o' 'w' I
;
L: 'i' 'd' D |  | G
;
M: 's' J 'r' 'u'
;
I: H 'f' L M E | E
;
X: 'a' | 'f' 'y' 'j' L | 
;
D: 'f' X N | 
;
G: 's' 'y' E | 'o' Z 'u' F | 'b' 'r' X W 'x'
;
J: 'y' E
;
H: 'u' 'g' J M C | 'w' 'u' | W 'b' 'g' F
;
Z: 'd' | S E D | 'i'
;
W: 'w' Q 'r' | 'b' 'p' | N 'm' 'i' 'y' 'g'
;
S: 'u'
;


%%