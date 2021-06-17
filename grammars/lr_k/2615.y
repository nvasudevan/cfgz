%start root

%%

root: 'f' | 'y' V K
;
V: 'r' 'q' Z
;
K: 'y' 'n' 'r' Z I
;
Z: 'k' O U | 'f' | 
;
I: O Z
;
O: 'u' 'n' L | I 'o' 'y'
;
U: N 'f' 'r' | V 'y' I 'o' | 'r' Z 'y' P 'q'
;
L: 'f' | N J 'a' 'l' | J 'c' 'r'
;
N: 'j' 'n' O 'u'
;
P: 'r' 'q' | N 'j'
;
J: 'n' Z 'l' | H 'q' 'y'
;
H: 'y' L 'q' Z | L Z O | 'k' L 'u' 'a' U
;


%%