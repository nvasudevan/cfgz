%start root

%%

root: 'n' H P | I Z
;
H: Z 'k' N K 'a'
;
P: H 'n' K 'r' U | 'r' L 'y' V 'k'
;
I: P 'a' K H V | 'n'
;
Z: H 'c' I V | H 'r' O 'k' 'y'
;
N: 'f' U K
;
K: J 'r'
;
U: 'c' 'f' | 'r' N L
;
L:  | N | K 'c'
;
V: 'y' N 'q' 'k' 'o' | J | 'l' N U 'y' Z
;
O:  | K | 'n' P
;
J: L | 'a' 'f' 'q' 'o' | P 'u' Z O 'y'
;


%%