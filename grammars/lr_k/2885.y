%start root

%%

root: 'q' H
;
H: 'y' 'j' V 'n' | 'o' O | 
;
V: 'u' K 'r' | K 'u' 'r' 'l' 'f' | J K
;
O: 'j' H | Z 'f' P 'y' V
;
K: 'j' N 'a' U | P
;
J: L 'y'
;
Z: K V 'n' P N | 'l' 'q' L V 'a'
;
P: N 'q' 'l' | L O | U L 'f' 'q' 'n'
;
N: 'r' 'c' 'k' | Z I
;
U:  | O | J I
;
L: 'k' 'y' | 'c' P N 'j' | V P N 'l'
;
I: 'k' 'o'
;


%%