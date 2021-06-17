%start root

%%

root: 'u' S 'q' 't' | P 'z'
;
S: 'a' |  | 'd' 'w'
;
P: 'p' 'h' Z 'm'
;
Z: 'l' I W | 'p' B 'z' | 
;
I: 'z' H
;
W: 'g' 'z' 'w' 'b'
;
B: E K N
;
H: K 'p' 'a' F O
;
E: I B W | D 'n' J
;
K:  | H P 'r' | 'l' N 'z'
;
N: 't' Q 'e'
;
F: 'n' 'f' 'u' | S J | T 't' W 'a'
;
O: 'e' 'q'
;
D:  | N 'm' A 'f' O | Z 'o' Q
;
J: 'l' O
;
Q: 'q' 'g' 'h' 'o' |  | L 'm' K
;
T: 'e' 'q' | E 'p'
;
A: 'h' C 'j' I | W B | 'f' 'd' W
;
L: C I D 'f' |  | E F 'm' P A
;
C: 'z' | N Z O 'u' W | I 'g'
;


%%