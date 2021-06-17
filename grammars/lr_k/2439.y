%start root

%%

root: S | D C E
;
S: I Z 'f' 'x'
;
D: F W 'd' 'f' | Q 'r' 'p' 'u' | 
;
C: 'f' |  | 'w' P
;
E: 'r' 'p' X 'x' 'b'
;
I: 'x' 's' 'i' 'm' 'p' | 'm'
;
Z: 'b' | L 'j'
;
F: M 'r' 'y' X 'd'
;
W: G 'p' 's' Z | D J | 'b'
;
Q: 'o' 'r' C | 'i'
;
P: S 'a' | 'd' | 'u' 'a' 'o' 'f' D
;
X: 'o'
;
L: 'm' C I E | H 'y' X | N Q 'y' F X
;
M:  | F
;
G: L J W Z 'h'
;
J: 'f' 'y' | 'g' X S D 'h'
;
H: M 'w' 'o'
;
N:  | 'd' 'f' I 'w' G
;


%%