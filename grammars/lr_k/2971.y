%start root

%%

root: 'q' | 'c' | L K 'y' H P
;
L: N H K 'l' 'n'
;
K: 'q' 'a' 'j' 'k' P
;
H: 'j' Z O
;
P: 'u' 'c' I V 'n' |  | V 'j'
;
N: 'r' Z
;
Z:  | 'y' 'q' | 'j' U
;
O:  | Z 'u' 'y' 'n' J
;
I: Z 'q' 'j' 'k' | 'l' 'n' 'r' N 'j' | 'u' 'y' 'a'
;
V: 'a' J
;
U: 'a' 'r' 'y' | 'o' 'u' | 'c' K
;
J: 'f' K 'k' 'c' 'j' | 'k' | 'f'
;


%%