%start root

%%

root: 'f' N | N
;
N: U |  | 'a' 'q' 'f'
;
U:  | H I J Z
;
H: J O L 'l' 'r' | V 'u' K
;
I: U 'o' N 'y' | 'a' Z
;
J: 'c' L | 'q' 'y'
;
Z: 'r' J 'k' 'f'
;
O: 'f' P 'n'
;
L: O | 'f' 'c' N 'u' P
;
V: 'f'
;
K:  | 'n' 'f' | 'k' U 'r'
;
P:  | V J 'c'
;


%%