%start root

%%

root: 'y' Z 'r' 'n' 'l' | U 'l'
;
Z: P N O 'c' U
;
U: 'o' | J 'j' 'y' | O 'q' N Z
;
P: V 'y' U K |  | 'q' 'f' U Z
;
N: 'c' L
;
O: Z K U 'r' L | 'n' 'r' V P
;
J: L H 'u' | 'r' 'o' 'q' 'n'
;
V: O J 'n' U 'o' | P 'o'
;
K: V | 'j' J I 'o' 'n'
;
L: N 'r' V 'n'
;
H: 'c'
;
I: H
;


%%