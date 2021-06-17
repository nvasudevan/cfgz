%define lr.type canonical-lr
%start root

%%

root: 'g' S 'h' N
;
S: Z N 'z' W | 'f' 'h' B | W 'd' T 'h' 'e'
;
N: J 'm' 'k' K 't'
;
Z: 'u' 'w' | L N 'u' 'l'
;
W: 'k'
;
B: O 'p' | 'm' 'p' 'q' K S
;
T: Q B 'o' | 'z' 'w' N | 'm' 'o' 'e' J
;
J: 't'
;
K: 'n' H 'a' 'd' | Z 'k' 'z' O 'u' | H Q N S
;
L: E 'b' 'l' 't' | C 'p' K N
;
O: W Z 'p' 'n' | S A 'q'
;
Q: D
;
H: 'f' 'm' | 'o' 'r' T I 't' | O 'm' N I 'r'
;
E: 'o' T O 'j' 'w'
;
C: P 'o' B N | 'h' O F 'k' 'j' | 'a' 'w'
;
A: N 'k' P 'h' | 'd' 'f' 'p' 'q' | H 'z' 'e'
;
D: 'j' 'q' F L | 't' Z T 'n'
;
I: 't' | 'm' 'u' A H O | S T K
;
P: C H | W 'm' | E 'd'
;
F: 'p' 'e' 'j' I | 
;


%%