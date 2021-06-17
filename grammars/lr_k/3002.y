%start root

%%

root: 'j' | 'u' I 'y'
;
I: H J 'c' 'n' | 'n' 'f' J Z 'l'
;
H: N
;
J: U Z | 'n' | O 'y'
;
Z: 'a' 'j' 'k' K | P 'l'
;
N: O 'q' 'u' K
;
U: 'a' O K
;
O: L | N U 'l' | U
;
K: 'q' 'k' | 'l' U 'n' 'u'
;
P: I 'j' Z | H V 'k' 'n'
;
L:  | P N 'f'
;
V:  | 'r' U H | 'f'
;


%%