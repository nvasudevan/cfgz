%start root

%%

root: 'f' | P 'n' 'f' 'o'
;
P:  | K 'y' 'j'
;
K: Z | H 'c' | N 'r'
;
Z: 'r' 'c' 'k' | V | J
;
H: 'a' 'j' 'q' V 'u' | 'o'
;
N: K 'l' I 'a' | 'y' 'a' O P | 
;
V: 'u' 'c' 'f' | 'j' L 'f' K
;
J: 'o'
;
I: 'l' | 'u' P K | U K 'l' H
;
O: 'j' | V
;
L: I
;
U: H K 'r' | P 'n' 'l' 'k' V | 'r'
;


%%