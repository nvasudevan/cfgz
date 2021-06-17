%start root

%%

root: 'q' | 'l' 'r' N | N J
;
N: 'q'
;
J: 'a' 'j' O 'f' | 'r' 'u' 'c' V | 
;
O: I U N L | 'j' 'f'
;
V: 'l' J H 'a'
;
I: 'l' 'q' Z 'r' P
;
U: 'c' 'f' 'y' 'j' 'l' | O
;
L: 'n' H 'l' | 'j' N | 'j' 'f' J K O
;
H: 'j' K 'n'
;
Z: 'n'
;
P: 'j' J 'r' | 'l' O N | 'a'
;
K: Z 'f' 'l' V O | 'n' U O N
;


%%