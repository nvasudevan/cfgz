%start root

%%

root: 'w' L | C 'h' Z
;
L: Z 'r' N Q
;
C: S 'b' 'p'
;
Z: 'b' 't' | O 'o' S | 
;
N: 'o' F E 'q' 'p'
;
Q: 'r' 'f' 'd' Z L
;
S: C | 'h' W H
;
O: P 'a' 'z' | 'm' 'j' 'u' K P | S 'l' L B
;
F: T | 'k' 'e'
;
E: J | I 'l'
;
W: O 'a' J 'w'
;
H: Q W K 'j' | 'n' B 'f' K | 'd' A 'w'
;
P: S J 'k' | S J I | 'j' 'e' Z O
;
K: 'l' 'p' P | 'z' D H 'm' | 'u' 'e'
;
B: C A | 'q' Q 'd'
;
T:  | F 'g' J 'o' Z | 'l' 'f' 'm'
;
J: 'j' | 
;
I: C 'g' 'p' L | P 'n' 'k' 'g' 'j'
;
A: D E 'b' | B | 'a' C
;
D:  | 'q' W 'p' 'o' 'f' | 'q' 'w' 'h'
;


%%