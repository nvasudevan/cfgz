%start root

%%

root: 'u' L J U
;
L: 'n' 'y'
;
J: 'y' U P | 
;
U: 'j' 'n'
;
P:  | J K
;
K: U 'k' H 'l' 'c' | Z H | Z H 'o'
;
H: 'r' I 'y' U V | V O 'l' 'q' 'n' | 'j' 'c' 'a' 'u'
;
Z: L 'k' 'j' 'q' 'a'
;
I: 'c' 'f' V 'u'
;
V: N 'y' 'a' | H 'l' 'q' | 'q' 'n'
;
O: 'c' V 'l' 'u' | 'u'
;
N:  | O U | P 'o' L 'j' 'k'
;


%%