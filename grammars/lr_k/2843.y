%start root

%%

root: 'y' 'q' L O | V
;
L: K P 'l' | H | P 'u' Z
;
O: 'c' 'f' K H | 'c' 'u' 'k' P J | 'r'
;
V: N 'r' 'f' 'a' 'c' | 'l' 'r' H 'q' U | I 'j' Z
;
K: V 'l' 'c' | 'c' 'k' H 'q'
;
P: O 'q' 'y' |  | H L
;
H: Z
;
Z: 'f' 'c' K 'r' | I 'u' H 'f' | N 'j' P V 'y'
;
J: 'n' V N 'u' P | 'c' 'o' 'n' Z 'a' | N 'j' 'f' H 'u'
;
N: O | 'l' 'a' J 'y' V
;
U: 'n' O H L N
;
I: Z K
;


%%