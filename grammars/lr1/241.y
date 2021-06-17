%define lr.type canonical-lr
%start root

%%

root: T Z
;
T: 'h' 'w' D A Z
;
Z: 'g' | 'j' L 't' 'r'
;
D: E
;
A: 'z' 'r' B W Z | K 'm' 't' D 'a' | 'j' 'e'
;
L: 'g' | E 'e' Q
;
E: 'r' 'n' C 'k' | Z 'r'
;
B: T S A 'q' 'p' | O
;
W: C O 'w' 'e' 'f'
;
K: H O
;
Q: 'p' B L | 'j' S O J
;
C: 'j'
;
S: 'p' E | 'w' E 'g'
;
O: 'u' 'r' 't'
;
H: I | S B | B 'j' 'p' 'b' K
;
J:  | F 'p' 'o' | N 'b' C D L
;
I: H 'b' 'r' K
;
F: 'u' 'a' I | H 'w'
;
N: E 'a' I P 'h' | 'e' S A
;
P: H S K | 'u' I Z 'd' 'e'
;


%%