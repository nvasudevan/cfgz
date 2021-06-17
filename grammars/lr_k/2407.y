%start root

%%

root: 'a' | 'u' P J | 's' G
;
P: Q 'w' N L X | 'u' | 'a' 'j' 'b' J 'x'
;
J: 'u' 's' 'q' | F H G 'b' 'g' | 'w' 's' H 'q' D
;
G:  | 'i' 'd' 'y' Z
;
Q: H 'j' 'r' X | 'x' 'f' 'm' | 
;
N:  | 'g' 'm' E
;
L: F Z 'd' | E Q 'q' 'g'
;
X: 'f' 'r' 'i' | 
;
F: 'r' | 'g' 'a' H 'i'
;
H: 'j' X 'd'
;
D: 'b' 'q' 's' 'j' I | 'i'
;
Z: S
;
E: 'f' 'm' 'h' Q M | 'q' H
;
I:  | Q | 'y' 'd'
;
S: 's' 'd' M N | 'w' 'i' 'f' M | C N P
;
M: H L | 'u' 'x' 'i' I
;
C: 'h' W | 'x' 'y' 'd' | L 'q'
;
W: J 'o' I 'f' N | 'j' C | 'j' 'y' 'p' 'i'
;


%%