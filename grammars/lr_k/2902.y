%start root

%%

root: L | 'a' 'j' 'n'
;
L: P
;
P: 'q' | V Z | 'q' V 'u' I K
;
V: 'q' 'k' I 'f' P | L 'j' K N
;
Z:  | 'j' J | 'y' L 'o' O 'q'
;
I: N Z | N 'a' 'r' | 'c' 'n' U
;
K: 'q' 'c' 'u' 'j'
;
N: 'c'
;
J: V 'r' | 'l' N Z
;
O: 'l' L 'n' 'q' | J
;
U: 'q' K H
;
H:  | I U L 'j' 'n'
;


%%