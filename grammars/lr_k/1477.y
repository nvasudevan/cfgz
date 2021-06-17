%start root

%%

root: 'a' | 'p' 'n' 'k' 'q' 'd' | N 'm' 'a' 'b'
;
N: D 'h' H 't' 'w' | P A S 'j' | 'o'
;
D: 'a' 'n' W Q
;
H: 'e' | N E L Q
;
P: 'z' 'l' | D 'j' 'b'
;
A: S 'e' B | 'a' 'j' 'z' F
;
S:  | Q
;
W: Q | L D | 
;
Q: 'f' 'h' 'z' |  | 'k' 'r' 'j' S P
;
E: J O 'f' |  | 'z' 't' 'r'
;
L: 'd' F S 'q' 'w'
;
B: S | 'o' 'w' F 'h' 'j'
;
F:  | N K | 'l'
;
J: O 'w' | 'a'
;
O: 'j' 'b' 'r' 'w' | 'q' 'n' D I
;
K:  | Z 'h' 'g'
;
I: H D 'e' B 'r'
;
Z: O P T | 'n' S 'z' | C 'r'
;
T: J
;
C: 'k' 'u' O
;


%%