%start root

%%

root: 'q' L V 'c'
;
L: O J 'a'
;
V: 'c'
;
O: Z J 'n' 'q'
;
J: 'u' 'a' P L
;
Z: P N
;
P: 'l' 'c' 'a'
;
N: 'q' | K P H 'k' | K
;
K: U 'n' | P 'u' | 'c' O
;
H: 'o' 'a' 'u' 'k' 'j' | 'n' I L | O N 'r' U
;
U: 'a' | 
;
I: 'l' | J V H L
;


%%