%start root

%%

root: P | H O
;
P: N Z 'o' | 'q' 'k' L Z
;
H: 'c' N V 'o' L
;
O: 'j'
;
N: 'c' 'y' 'k' H L
;
Z: H 'u' 'l' L
;
L:  | 'a' 'r'
;
V:  | K 'o'
;
K: V | J N
;
J: P K 'a' I 'f'
;
I: U P N H 'o' |  | 'y' 'o' 'j' L 'f'
;
U: 'y' V K 'c' 'f' | 
;


%%