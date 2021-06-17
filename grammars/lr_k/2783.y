%start root

%%

root: N L 'u' 'q' 'l' | 'c'
;
N: K P J
;
L: 'a'
;
K: 'n' H L
;
P: 'q' 'l' U K
;
J:  | L 'l'
;
H: 'q' | 'u' 'k' 'o' 'j' P | 'u' 'o' U
;
U: I 'r' 'q' | 'n' 'l' V | I
;
I: P K J 'n' O
;
V: H 'c' 'j' | 'f' 'c' H K
;
O: J K V |  | Z H
;
Z: V K | V O 'u' | 
;


%%