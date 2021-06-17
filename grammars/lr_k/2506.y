%start root

%%

root: 'f' 'd' 'm' | P S 'w' 'a'
;
P: E | 'y' 's' 'f' I | 'f' 'j'
;
S:  | 'f' W M
;
E: Q L W M 'p'
;
I: N
;
W: 'f' 'x'
;
M: X L | 
;
Q: F 'r' 'a' 'y' L | 'p' 'd' 'q' 'j' 'm'
;
L: X E 'j' 'o' H
;
N: C | S J C 'q' | S
;
X: I 'u' | Q 'r' 'w'
;
F: 'i' 'j' 'g' D P | 'x' 'q' 'u' | G I 'g' Q 'u'
;
H: 'i' 'y' 'p' 'o' | 'x' 'w' N 'i'
;
C: 'p' F 'm' 'g' Z | 'g' E D 'd'
;
J: 'h' C D Q
;
D: 'f' | 'p' 'm'
;
G: 'i' H
;
Z: L 'u' P G | G 'r' 'w' 'f' 's'
;


%%