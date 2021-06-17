%start root

%%

root: J 'j' 'f'
;
J: 'u' P | 'l' 'n' L
;
P: J | K 'c' 'n' V | I O H
;
L: 'f' P K | 
;
K: V 'q' 'o' | 'a'
;
V: U |  | N 'u' 'f' 'k'
;
I: 'j' 'q' 'c'
;
O: 'c' 'q'
;
H:  | Z L I 'l' V
;
U: N 'a' 'f' 'l'
;
N: 'y' J L 'f' Z | V
;
Z: O N H V | 'a' 'j' | 'c'
;


%%