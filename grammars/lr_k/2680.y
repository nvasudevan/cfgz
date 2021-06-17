%start root

%%

root: L | L P 'j'
;
L: H Z J 'f' |  | P N
;
P: 'n' 'j' J | 'f' | 
;
H: U 'j' | 'j' 'r' K | N Z I
;
Z: 'q' 'k'
;
J: 'r' | 'f' 'n' H 'u' L | 
;
N:  | 'c' O 'u' 'y' | V 'j' J
;
U: 'k' 'a' P | V 'a' 'f' | 'j' J 'n' Z 'u'
;
K: J I |  | V 'r' U
;
I: 'a' |  | 'q'
;
O: 'k' | 'l' | 
;
V: Z | 
;


%%