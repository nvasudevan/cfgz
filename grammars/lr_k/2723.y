%start root

%%

root: 'c' 'f' | 'r' | Z 'j' 'y'
;
Z:  | J N L 'u'
;
J: K 'y' 'c' | O 'j' 'y' 'f' N
;
N: 'r' 'k' I | 'y'
;
L: O | 'r'
;
K: V H 'n' | 'l' 'r' O H J
;
O: N J L I K |  | 'q'
;
I: J | 'y' 'r' H | 
;
V: 'q' 'k' Z N | U L K 'l' P
;
H: 'c' 'f' 'u' | 'f' | K
;
U: K 'o' 'k'
;
P: 'c' |  | 'q' U
;


%%