%start root

%%

root: 'n' P
;
P: 'a' J O 'n' V | 'a' 'l' O | 
;
J: 'l' 'a' N H Z | 'j' 'q' H | 
;
O: 'r' | 'r' 'j' 'y' 'k' | J 'u' P
;
V:  | 'n' 'k' K 'j' N | J I U 'j'
;
N: 'j' I 'y' L | 'j' 'q' P K 'l' | 'r' 'n' 'l' P 'j'
;
H: V 'q' 'u' 'n' 'f' | 'o' N U
;
Z:  | I 'y' | 'f' L 'u' U H
;
K: 'y' 'c' 'f' | 'j' 'f'
;
I: 'f' 'r'
;
U: H K O 'n' 'r' | 'r' 'a' 'u' 'q' 'c' | N 'y' 'l' K I
;
L: I 'y' 'f' 'c' | 'o' N 'q' Z O | 'u' 'f'
;


%%