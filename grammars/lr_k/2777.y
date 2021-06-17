%start root

%%

root: V
;
V:  | J | 'a' N 'l'
;
J: 'u' P 'j' | 'l' | O
;
N: Z O P 'k'
;
P: 'f' 'n'
;
O: V | 'y' 'r' P | 'y' V
;
Z:  | 'r' 'q' 'u' | 'q' K
;
K:  | Z V I 'j' O | 'j'
;
I: O 'c' 'u' 'l' | J 'n' 'l' | 'k' L 'o' 'a' P
;
L: O H 'f' 'l' 'n'
;
H: J U 'k' | I V 'c' 'a' | I J
;
U: 'u' P 'c' 'j' 'q' |  | 'o' 'r' N
;


%%