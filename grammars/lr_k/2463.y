%start root

%%

root: 'x' 'g' 'd' 'p' | 'u' 'h' 'g' | L 'a' 'w'
;
L: 'm' | M 'm' H
;
M: C 'm' 'y' N
;
H:  | 'd' 'q' 'f' | J Q X 'j' Z
;
C: 'a' 'y' W | F | 'g' W H
;
N: P I D 'd'
;
J: 'm' F | Z 'u' | P
;
Q: 'a' 'g' P D |  | I 'm'
;
X: 'g' H 'u' Q | M
;
Z: 'h' P D 'p' X | Q 'g' 'd' | N
;
W:  | Z 'j'
;
F: C S | 
;
P: 'd' 'a' |  | M N
;
I: Q 'w' | D 'm' X N 'r'
;
D: 'a' 'x'
;
S:  | 'b' X E | 'f'
;
E: P S F | G 's' 'm'
;
G: 'f' D 'b'
;


%%