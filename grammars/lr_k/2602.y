%start root

%%

root: N
;
N: 'n' 'c' 'a' |  | 'y' H 'f' 'o' 'q'
;
H: 'k' 'n' J K
;
J: 'j' 'n' | U N | 'c' 'q' V N
;
K:  | 'y' 'k' Z N | 'r' 'q' 'u'
;
U:  | P
;
V: I O 'f' | O 'o' | Z 'k'
;
Z: L 'k' O U | U J V
;
P: Z I 'l' L | K V | H
;
I: 'u' L 'f' 'c' 'q' | 'n' 'f' U
;
O: 'j' 'f' | 
;
L: I H N
;


%%