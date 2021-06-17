%start root

%%

root: P
;
P: 'j' | 'n' 'l' Z
;
Z: O L 'y'
;
O: J N 'q'
;
L: 'a' 'y' J | 'u' H K 'c' | 'f' 'l' 'n' 'u' 'j'
;
J: I 'q' 'j'
;
N: 'u' 'q' 'j' | 
;
H: N
;
K: V 'j' P
;
I: L K
;
V: U
;
U: 'f' 'r' 'q' | 'k' | 
;


%%