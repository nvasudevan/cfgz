%start root

%%

root: 'l' U
;
U: H 'r' J N L | 'r' 'l' 'a' N 'u'
;
H: 'q' 'n' J 'a' 'l' | N J 'c'
;
J: H K N 'y'
;
N:  | 'o'
;
L:  | 'j' J
;
K: V 'j' O | P L J 'u' 'c'
;
V: Z H P
;
O:  | V 'r' I K 'n' | 'c' 'q' 'a' I
;
P: U 'r' 'n' O | 'n' 'k' 'a' U
;
Z: I L 'k' | 'o' K 'c'
;
I: P H 'y' 'f'
;


%%