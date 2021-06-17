%start root

%%

root: Z | 'h' | 'w' 'p'
;
Z:  | F | 'b'
;
F: P | 'g' 'j' 'a' I 'n' | 'g' 'p'
;
P: 'm' N W | 'm'
;
I: 'm' W Z | 't'
;
N: E 'a' |  | 'e' D
;
W: 'w' H L I
;
E: N 'r' L 'a' | 'p' 'm' J
;
D: T Z Q
;
H: S T 'u' | E 't' 'n' | O 'e' I
;
L: O B 'e' W 'w' | 'd' 'h' | 'u' 'a'
;
J: 'h' | 'b' 'e' 'u' N H | 
;
T: 'a' F A | O
;
Q: K
;
S:  | 'u' | 'g' 'p' W
;
O: 'w' 't' 'q' E | A 'p' 'o' 'k' | 'j' C 'g'
;
B: I N 'a' A D | 'w' | W
;
A: 'b' | S | 'n' E
;
K: 'h' |  | F S 'd' 'u'
;
C: A 'z'
;


%%