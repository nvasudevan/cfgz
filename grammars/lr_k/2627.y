%start root

%%

root: P U | 'a' 'j' 'k'
;
P: 'y' I 'c' 'f' H | 
;
U: 'n'
;
I:  | 'c' V | 'l'
;
H: J 'a' | J 'j' U | L Z 'j' 'y' 'f'
;
V: H K O J | 'l'
;
J: H 'o'
;
L: O 'y' 'l'
;
Z: I 'f' N 'a' 'n'
;
K: 'l' |  | 'k'
;
O:  | 'c' 'n' 'u' Z N
;
N: 'r' 'n' 'j' | O 'u' 'r' 'k' | P K
;


%%