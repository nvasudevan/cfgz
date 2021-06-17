%start root

%%

root: 'g' | 'q' 'j' W 't' 'e' | 'd' 'h' N
;
W: D | 'm' H 'p' T
;
N:  | 'l' D S | E
;
D: 'a' Q 'q' Z 'k'
;
H: 'e' T 'g'
;
T: O
;
S: 'p' O I | 'h'
;
E: D
;
Q: C Z 'g' 'l' | E 'j' 'b' 'k' B
;
Z: 'k' | 'o' J 'a' 't' 'b' | L T
;
O: 'a' S 'u' K | P N
;
I: S H A
;
C:  | 'k' 'q' 'o' 't' | S
;
B: S Q J P
;
J: 'r' 'u' |  | T
;
L: D |  | B 'o'
;
K: W 'b' E A 'n' |  | 'g' F 'n' 'o'
;
P: 'f' 'k' | 
;
A:  | S 'k' 'a' | 'p' E 'o'
;
F: 'm' 'r' 'g'
;


%%