%define lr.type canonical-lr
%start root

%%

root: 'l' | O 'q' 'f' H | 'o' K O 'r'
;
O: U 'a' J 'n' H
;
H: L 'f' O 'u' | O 'a' 'j' U 'q' | V 'f' Z
;
K: I
;
U: 'c' J 'r' 'j' 'l' | I 'l' 'j' 'r' | I K
;
J: 'j' 'n'
;
L: 'c' N U P
;
V: 'c' 'n' 'r' P O | 
;
Z: J 'q' 'f' N
;
I: 'j' 'f' 'u' 'r' 'k' | 'q' L
;
N: 'k' 'c' 'q'
;
P: 'k' 'a' 'u' L Z | N | 'l' O N 'u'
;


%%