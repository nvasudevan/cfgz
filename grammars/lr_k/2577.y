%start root

%%

root: 'o' 'j' 'k' | 'u' 'j' 'q' N 'n' | 'l'
;
N: 'a' | 'y' U | 'a' V
;
U: 'q' 'f' L P V | V 'k' | 'n'
;
V: I 'r'
;
L: N 'k' 'o' 'y' 'q' | 'c' J | 
;
P:  | 'u' L | O
;
I: 'a' 'l' 'f' 'r' 'q' | K 'k' 'q' 'c' 'a' | 
;
J: 'f' L | 
;
O: 'r' N V 'n'
;
K: 'q' N | Z 'a' U
;
Z: 'u' H 'j' 'l' | 'j' | I
;
H: 'o' O Z 'n'
;


%%