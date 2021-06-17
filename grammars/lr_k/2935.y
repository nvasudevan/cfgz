%start root

%%

root: 'a' 'y' 'j' K | U 'j' 'q'
;
K: 'q' 'r' L N |  | V 'c' H I 'j'
;
U: 'k' I | N 'y' H | 'r' P 'f' N
;
L:  | 'j' J I | 'q' 'y' 'o' P
;
N: 'q' 'j' 'r' Z
;
V: 'y' |  | 'u'
;
H: 'n' L J O |  | 'j' 'f' P 'q' 'n'
;
I: 'f' | 'o' U 'k' | 
;
P: K N | L 'n' 'c' | J
;
J: 'u' 'j' | K 'u' U | 'r' N H Z
;
Z: I | 'l' I U
;
O: 'j' P 'k' 'l' K | 'j' I 'o' 'r'
;


%%