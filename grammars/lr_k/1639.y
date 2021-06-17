%start root

%%

root: 'w' | F | C
;
F: 'w' 't' 'z' O |  | 'o'
;
C: 'z' O F 'q'
;
O: 'r' S B 'g' D
;
S: 'w' 'o' 'z' 'p' 'k' | Z 'd' 'z' Q | P I T L A
;
B: 'l' 'm' K H | 'j' H | 'o' N
;
D: 'h' O Q W | 'h' 'z' I 'a' | 
;
Z: W 'k' | S N A 'f' 'l'
;
Q: 'l' C H
;
P: 'k' 'q' 'u' | 'w' I 'b' | 'j' 'q' J 'n' A
;
I: A 'z'
;
T:  | E
;
L: 'p'
;
A: S
;
K: 'j' O 'p' | D 'k' 'w' N 'm' | 'r' 'd'
;
H: 'n' 't' 'a' 'w' 'h'
;
N: 'q' 'r'
;
W: P 'd' 'p'
;
J: Z 'l' 'z'
;
E: 'b' 'o' S C D | F
;


%%