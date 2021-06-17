%define lr.type canonical-lr
%start root

%%

root: V
;
V: 'y' 'a' | 'n' | O 'k' 'f'
;
O: J 'c' 'o' 'r'
;
J: 'u' V O |  | 'l' 'f' N K
;
N:  | U I
;
K: 'k' 'r' 'q' Z | O 'o' 'j'
;
U: 'r' 'f' 'k'
;
I: H 'a' N
;
Z: 'k' 'c' 'y' P | J | P
;
H: V L 'o' K
;
P: 'y' 'r' 'a' Z | 'q' 'y'
;
L: U 'n'
;


%%