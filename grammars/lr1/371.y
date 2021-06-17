%define lr.type canonical-lr
%start root

%%

root: K Z
;
K: 'u' Z
;
Z: 'k' 'l' I 'u' | 'f'
;
I:  | V 'u' 'y'
;
V: 'a' P 'l' O | 'j' 'q'
;
P: 'n' 'q' 'y' | O | 'j' O 'k' 'l'
;
O: K L U 'q' V
;
L: P | H I 'f'
;
U: 'u' N 'a' L | K 'o' 'l'
;
H: J 'y' 'r' 'c' | Z | L
;
N:  | K 'o' U 'u' Z | 'f' 'j' 'a' K O
;
J: V N 'a' | P
;


%%