%define lr.type canonical-lr
%start root

%%

root: I J B
;
I: D 'n'
;
J: 'n' 'l' | F
;
B: O 'w' | 'q' 'j' L 'h' | P 'm' C 'u' 'f'
;
D: 'e' 'p' | 'f' Z 'j' 't' 'b' | 'j' 'h' 'p' 'l' 'r'
;
F: 'a' B 'd' C 'e'
;
O: 'h' Z 'r' 'o' | K W
;
L: P 'f' Q
;
P: N C 'g' 'u' | 'r' 'n' S | D 'j' 'd' 'q'
;
C: 'b' A N | 'b' 'h'
;
Z: I 'h'
;
K: 'j' I 'f' Q L | 'w' | S 'g' N 'e'
;
W: 'q' T |  | C J S 'l' A
;
Q: A S | Z T A 'k' 'm' | 'j' 'd'
;
N: 'w' E 'a' W 'p' | 'd' I K 'a' | C 't' Q 'b'
;
S: C
;
A: 't' | 'w' C 'n' | K 'n' 'b' N
;
T: 'z' 'w'
;
E: H 'o' L
;
H: 'p' 'o' | 'm' 'l' | E
;


%%