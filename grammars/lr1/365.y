%define lr.type canonical-lr
%start root

%%

root: 'o' 'n' J 'k' | 'n' P
;
J: Z 'o' O
;
P: 'y' O J
;
Z: H 'j'
;
O: 'f' I Z P | 'q'
;
H: N U 'o' 'u' | 'f' L
;
I: H | J V 'l' L 'n' | 'k' N
;
N: L 'r'
;
U: 'c' L O I K
;
L: U N | 'k' 'y' O J H | 'n' 'l' 'u' 'a'
;
V: U 'o' 'u' L 'n' | K 'f'
;
K: 'y' 'r' 'n' 'j' | U 'f' O 'j' | 'u' 'l' V P
;


%%