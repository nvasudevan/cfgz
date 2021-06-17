%start root

%%

root: J 'q' N
;
J: Z | 'o' X N 'b' | 'f'
;
N: M | 'f' 'a' | 'x'
;
Z: 'q' 'y'
;
X: 'r'
;
M: L 'r' E | 
;
L: P 'a' 'f' | P 'y'
;
E: Z 'y' 'x' | D | L 'j' F Q
;
P: 'p' 'u' | 
;
D: 'a'
;
F: I 'q' P
;
Q: X S 'o' | 'q' 'm' D X 'a' | S W 'b' 'd'
;
I: X 'p' P | 'p' F 'g' | 'd' 'h' 'b'
;
S: H D 'm' | 'w' 's' P I | 'q' P D Q
;
W: 'j' 'w' 'f' | J L | 
;
H: G 'j' 'q' X S | N F I | 'a'
;
G: C J 'u' W | L N E 's'
;
C: 'f' 'x'
;


%%