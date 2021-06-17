%start root

%%

root: 'u' P L V 'y'
;
P: 'j' 'y' | 'a'
;
L: V 'l' U 'n'
;
V: 'u' N I 'q' |  | U 'l' O
;
U:  | 'y' 'o' | V 'c'
;
N: 'f' H 'o' | 'j' P | 'j' V 'u' P Z
;
I: 'r' O 'l' | 'q' 'j' 'o' 'f' | 
;
O: N 'o' 'c' 'n' 'l' | P K 'l' | 
;
H: J 'n' P 'a' |  | 'q' 'j'
;
Z: O 'a' N 'u'
;
K: 'u' 'n' 'k' 'c' Z | 'q' O 'o' | H 'c'
;
J:  | 'l'
;


%%