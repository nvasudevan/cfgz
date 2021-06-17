%start root

%%

root: W 'b' | Z 'x' 's' 'g' 'r'
;
W:  | 'w' J | 'a'
;
Z: 'd' 'h' L M | H 'm' D J 'x' | 'q' G
;
J: X 'r' G 'f' |  | W 'u' 'm' 'q' G
;
L: J 'h' M C 'i'
;
M: J 'y' X Q | 'j' 'b' Z
;
H: 's' 'a' N 'x' Q |  | W 'd' 'h' 'g' E
;
D: S 'a' W 'g' | 'r' | Q Z F
;
G: P I 'j' | 'b'
;
X: M F 'd' 'y'
;
C: D L | J 'j' 'g' 'b' 'd'
;
Q: 'j' N | E 'g' N 'f' D
;
N:  | G W
;
E: 'u' W D 'g' 'p'
;
S: 'i' P E 'a' 'q' | D 'j' J N | 's' X
;
F: D 'x' N 'h'
;
P: 'g'
;
I: M 'y' 'a' 's' 'u' | 
;


%%