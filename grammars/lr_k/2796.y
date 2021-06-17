%start root

%%

root: L
;
L: V |  | J K Z
;
V: 'a' | 
;
J: I 'r' | 'l' 'n' V 'u' | Z O 'o' V
;
K: P O 'u' | 'j' U Z H 'y'
;
Z: J K
;
I:  | 'o' U 'l' 'q' H
;
O: N 'o'
;
P:  | 'j' 'q' 'o' 'k' | 'k' 'f' O 'l' H
;
U: 'k' 'l' 'q' | 'n' | O
;
H: N 'j' 'u' K 'f'
;
N: 'y' 'f' 'r' 'j' |  | 'o'
;


%%