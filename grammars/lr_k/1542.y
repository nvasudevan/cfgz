%start root

%%

root: 'b' W | 'l' 'q' L S W | 'r' W
;
W: P 'j' |  | P O A
;
L: K |  | F 'n' 'd' E J
;
S: T 'd' E C 'h' | P
;
P: C 'w' N
;
O: 'r' H 'w' 'p' 'k' | 'e'
;
A: 'f' | 'j' L S 'q'
;
K: 'f' I 'b'
;
F: N S | 'e' 't' N
;
E: O 'd' | 'o' 'k' | 'b' A
;
J: N K S Q | 't' S H P D
;
T: I 'd' | 'e' I 'z' Z B | P 'o'
;
C: 'p' | O E K Z 'm' | 'p' T
;
N: 'm' 'w' 'l' Q
;
H: D P | S
;
I:  | 'e' 'p' 'b' 'o'
;
Q: 'a' 'f' A F 'p' | H 'p' 'e' | 
;
D: O | 'w' A 'd' 'n'
;
Z: 't' 'a'
;
B: 'p' 'o' 'b' 'f'
;


%%