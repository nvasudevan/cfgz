%start root

%%

root: B
;
B: 'u' E 'z' 'n' 'q' | P 'k' Q S E
;
E: 'p'
;
P: S W 'e' D 'b'
;
Q: 'o' | 'q'
;
S: N | 'n' L A 'f' 'r'
;
W: 'q' Z 'o'
;
D: 'h' 'p' B
;
N: 'w' K Q | 't'
;
L: 'z' A 'f' | T 'q' B S
;
A: 'k' D C 'l' 'j' | 'r' L | 
;
Z: K | 'k'
;
K: 'k' 'e' | 'q' 'h' T 'b' 'u'
;
T: H 'u' 'd'
;
C: K B | 'n' O 'u' I S
;
H: 'b' 't' | 'r' 'd'
;
O: I 'u' | D 'z' 'b' I | B 'o' 'l' 'b' 'r'
;
I: T J 'n' 'e'
;
J: 'e' F 'z' 'q' | I 't'
;
F: 'm' 'g' P Z 'h' | 'o' Q 'p' 'e' | 'm' 'r' 't' 'j'
;


%%