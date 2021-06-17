%start root

%%

root: D 'r' | 'r' Z 'w' 'm'
;
D:  | 'g' 't' B 's' | 'e'
;
Z: 'z' 'l'
;
B: 'p' | Z D 'd' | V F
;
V:  | K
;
F: K 'l' 'h' J R | E 'e' Q 'i' | Z
;
K: 'm' 'o' Q H | L 'c' I F 'o' | 'z' 'h' A Q
;
J: 's' D 'n' 'r' O
;
R: V 'e' 'z' 'r' H | 'm' 'k' | 'r'
;
E: 'd' 'w' Z K | L 'h' 'g'
;
Q: V 'p' 'r' T | 
;
H: L 'o' K 'n' | 'a' 't' | 'r' T B
;
L: 'n' 'c' B 'p' | 'q' 'g' 'h' 'l' K | 'd' I 'g'
;
I: E
;
A: 'z' O 'a'
;
O:  | 'w'
;
T: I B |  | W 'z' X Z
;
W: 'p'
;
X: 'r' 'z' | K 'q' B 'd' L | W
;


%%