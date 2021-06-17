%start root

%%

root: Z 'y' 'n' O
;
Z: 'q' 'u'
;
O: V 'n' 'y' | U 'j'
;
V: 'o' O 'u'
;
U: L 'l' H | Z
;
L: 'j' 'l' | 'c' H P 'r' 'f'
;
H: U 'j' 'f' 'a' O | 'n' 'a' 'q'
;
P: O | N 'n' O K 'y' | 'n' 'r' 'u' K 'o'
;
N: J O Z P 'q'
;
K: 'q' Z 'a' L I | 
;
J: V
;
I: K 'o' 'u' Z | U 'f' 'r' V
;


%%