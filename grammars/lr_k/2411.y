%start root

%%

root: L 'x' 'f' C | 'j' E N | 'y' F
;
L: 'y'
;
C: S P | S 'u' J | 'b' 'f'
;
E: 'q' 'y' 'h'
;
N: 'i' D L J
;
F: L 'h' 'd' 'q'
;
S: F 'b' 'g'
;
P: 'f' 'x' N | 'i'
;
J: 's' | 'j' 'g' D C N
;
D: 'r' | I 'w' 'd' | 'u' 'j' J Q 'x'
;
I: 'a' S F 's' 'w'
;
Q: I J F X 'w' | 'd' X 'j' 'm' 'q'
;
X: 'x' W H M 'u'
;
W: 'p' | L G 'y' | I
;
H: 'm' 'r' 'g'
;
M: N 'f' E 'b'
;
G: 'o' 'w' Z 'i' 'j' | 'o' 'y' | Q M L
;
Z: S 'f' C | N G 'i'
;


%%