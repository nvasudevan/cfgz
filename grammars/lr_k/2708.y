%start root

%%

root: N | 'o' 'r' N | Z P 'o' 'k'
;
N:  | 'y' U 'j' | 'o' Z
;
Z: 'f' 'a' J P
;
P: 'n' N | 'j' 'r' L
;
U: 'f' L O 'y' 'c' | V 'y' 'o'
;
J: K Z 'n' L
;
L: 'j' |  | 'c' 'j' 'n' J
;
O: U 'r' 'f' J 'o' | 
;
V:  | 'l' 'y' U J | I
;
K: 'q' 'l' H 'o' 'k'
;
I: H 'f' 'u' J
;
H: I 'a' 'q' | J
;


%%