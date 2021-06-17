%start root

%%

root: 'n' V 'q' 'f' | 'j' | 'l'
;
V: K 'r' 'n' I 'f' |  | L O
;
K: H 'j' | 'c' 'n' L O 'u'
;
I: V 'f' 'r' | 'q' 'o'
;
L: 'n' N 'j' 'c' | Z
;
O: 'y' 'j' 'l' U J | 'l' U V | 
;
H: I 'j' | 'o'
;
N: I 'u'
;
Z:  | 'q' 'f' H
;
U: P
;
J: V K | Z 'y' 'o'
;
P: U 'l' I 'j' J | I | 'f' L
;


%%