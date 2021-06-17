%start root

%%

root: L D G
;
L: S 'a' 'g' N Z
;
D: Z 'a' L 'r' 'g' | 'o' F 'w'
;
G: N 'h' 'w' 'o' 'b' | 'm' 'w' 'j' | 'b' 'x' X
;
S: 'a' 'x' M N
;
N: S G 'y' 'q' 'm' | E 'b' 'o' 'a'
;
Z: 'h' 's' C D | 
;
F: 'p' L
;
X: E 'w' J | G 'w' S
;
M: 'm' P C H
;
E: M | 'q' | C 'a'
;
C:  | 'w' I H | 'j' 'w' 'a'
;
J: 'y' | 'p' M 'q' Q H | W 'i' 'x'
;
P:  | L I
;
H: 'r' | P 'x' | 
;
I:  | 'r' W 'p' L | H
;
Q: 's' 'w' L 'g' 'b' | 
;
W: 'q' 'h' M F |  | 's' H 'y'
;


%%