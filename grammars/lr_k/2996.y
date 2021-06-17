%start root

%%

root: 'f' P N | 'c'
;
P: 'a' L J 'y' | V 'r' 'a'
;
N: J 'j' 'f' 'a'
;
L: 'k' 'y' I J 'a' | H 'l' | Z 'c' K N
;
J: K N V
;
V: U | O U 'u' | 'f' L N 'r'
;
I: J P Z 'k' | N U 'k' P 'c'
;
H: Z 'k' | 'k' L | 'u'
;
Z: 'u' H 'o' J N | 'l' K 'a' | 'c' 'j' U
;
K: O N 'n' H
;
U: Z | P 'k' I
;
O: V 'n' 'j' K | V | 'j'
;


%%