%start root

%%

root: 'q' 'j' 'n' 'l' 'u' | 'j' | 'y' Z O 'o'
;
Z: J U 'f'
;
O: 'n' 'j'
;
J: 'q' 'k' 'u'
;
U: 'j' 'y' 'a' | 'r' P 'c' 'l'
;
P: N 'f' | H J 'y'
;
N: 'f' V
;
H: 'q' I J 'j' | N K 'l' 'n' | 'q' Z 'u' 'l' L
;
V: N H
;
I: V H J 'n'
;
K: U V 'r' 'y'
;
L: 'j' 'u' J H
;


%%