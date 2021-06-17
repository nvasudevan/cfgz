%start root

%%

root: Q 'y' 'o' 'm' | 'j' | N
;
Q: 'y' | M 'j' | C
;
N: 'j'
;
M: 'i' 'w'
;
C: H 'h' Z 'd' | 'x'
;
H: N | E Z 'q'
;
Z: X | 'i' C
;
E: L 'g' | 'a' 'y' N 'w'
;
X: Z 'a' C L 'm'
;
L: X N | 'x' 'h' 'q' | 'p' C 'q' W 'h'
;
W: 'd' M 'u' I | Q 'm' S | 'f' 'd' 'r' 'o' M
;
I: 'i' | G 'a'
;
S: 'o' 'x' 'i' 'm' D | 's' 'm' C 'y' J | E 'r' Z P I
;
G: D F E N | 'a' 'w' | 'j' 'm' 'y' 'd' L
;
D: 'm' 'h' 'y' 'b' | 
;
J: 'h'
;
P: 'q' H 'p' 'i'
;
F: H | 'h' | 's' 'x' I
;


%%