%start root

%%

root: J
;
J: I
;
I: 'z' 'q' 'e' F L | 'p' E
;
F: Q A
;
L: S |  | 'j' 'q' 'r' 'f'
;
E: 'l' 'r' J | 
;
Q: 'w' N 'a' 'd' B | Z 'l' 'b' 'k'
;
A: S
;
S: E D P 'k' | 'l' 'n' D E
;
N: 'o' | Z E
;
B: O I 'w' 'p' C | 'b' 'f' | 'f' 'w' 'b' 'k'
;
Z: D | I
;
D: J 'j' | 'z' 'k' 'h' 'b'
;
P: 'w' 'e' | S | Z A 'r' 'n' E
;
O: A H | 'f' H K J
;
C: 'n' F D W N | 'u' K N 'l' A | P W 'q' 'r'
;
H: T 'u' 'g' | J 'q' N
;
K: 'n' | 'w' | D I P 'p'
;
W: 'o' B
;
T: 'd' Z | D | 
;


%%