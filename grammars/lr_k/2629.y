%start root

%%

root: 'y' | 'r' | Z
;
Z: P 'l' U
;
P: H 'j' |  | H 'o'
;
U: 'y' 'c' K V O
;
H: 'k' L 'j' P
;
K: 'f' | 'k' U 'n' 'o' | 
;
V: 'k' H | O | 
;
O: 'f' 'a' K U | J K 'l' | 
;
L: 'c' U 'o' |  | I U N H P
;
J: L Z H 'o' 'a' | 'n' 'y' 'o' 'u' | I 'o'
;
I: 'y' 'q'
;
N: 'j' | 'l'
;


%%