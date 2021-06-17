%start root

%%

root: K 'q'
;
K: V | 'k' 'n' 'o' 'a' | 'l'
;
V: 'n' | 'r' Z
;
Z: U K P 'f' I | 'q' 'j' | 'k'
;
U: P 'j' | V P H 'l' 'c'
;
P: 'a' 'l' 'y' Z 'q'
;
I: Z K | J 'c' 'y' H 'l' | H 'o'
;
H: O
;
J: N P 'y' 'q' 'l' | 'a' 'j' 'u' 'r'
;
O: J L U 'l' | 'y' J | I
;
N: H 'f' 'k' 'q' J | H Z | 'u' J 'k' I Z
;
L: O 'y' | 'o' N H 'k' 'y' | 'q' K 'y' 'r'
;


%%