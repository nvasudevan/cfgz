%start root

%%

root: 'j' 'p' | 'm' Z 'k'
;
Z: 'e' 'a' A S | 'g' 'w' S 'h'
;
A: F C
;
S: 'f' | C B 'r' 'm' K | 'j'
;
F: Z B | 'g' 'n' 'b'
;
C: B 'l' H
;
B: C
;
K: C 'b' T J | 
;
H: I 'h' | L
;
T: 'n' O 'a' N 'g' | 'b' K 'f' N
;
J: 'w' 'j'
;
I: A 'n'
;
L: J 'p' 'j'
;
O:  | 'n' 'e' N 't' 'w'
;
N: P T L K 'l'
;
P: 'q' 'h' E 'o' 'm' | Q
;
E: C D 'm' | 't' D W 'a' O | 'n' 'k'
;
Q: Z | F 'f' 'b' B 'o'
;
D:  | 'r' 't' 'z' | 'q'
;
W: K O Q 'p' 'w' | 'a' | 'p' 'w' P 'g'
;


%%