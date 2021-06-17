%start root

%%

root: 'n' N | 'f' 'r' Z | O Z
;
N: 'y' I O 'u' 'j' | K 'a' 'k'
;
Z: 'q' O 'u' 'a'
;
O: 'u' P 'c' 'r' 'j'
;
I: P 'l' | J 'n' 'j' 'u'
;
K:  | 'r'
;
P:  | I 'q' Z V L
;
J: U | U 'f' O L 'l' | 
;
V: 'q' 'a' Z N | N 'q' | 'o' L
;
L: N K
;
U: H | Z 'r' L | 
;
H: 'u' L 'l' 'q' 'f' | U N J 'u' | K
;


%%