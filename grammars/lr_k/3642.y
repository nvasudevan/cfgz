%start root

%%

root: 'b' 'k' K
;
K: 'f' G
;
G: A | B 'f'
;
A: 'c' G I 'b' 'n' | B D | 
;
B:  | 'p' | 'd' E
;
I:  | T 'z' 'l' | V 'k' A 'j' J
;
D: J | E 'c' | 'k' 'p' 'f' 'b' H
;
E: G F J 'd' | 'n' U L 'z' T
;
T: P Z |  | 'c' W 'o'
;
V:  | 'p' 'm' P K | D J U S
;
J:  | 'l' F 'u' K 'p'
;
H: 'c' | A K I | G
;
F: T
;
U: 'j' G 'a' | 'w' 'q' | 't' 'm'
;
L: D 'j' J 'd' | G H W 'o'
;
P: 'i'
;
Z: 'e' T 'j' 'x' D | L C
;
W: 't' 'l' D 'p'
;
S: T K G 'b' 'c' | 'p' 'i' E Z 'j' | 'k' V 'n'
;
C: 'm' | E
;


%%