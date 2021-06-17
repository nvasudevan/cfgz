%define lr.type canonical-lr
%start root

%%

root: K 'n' 'r' 'a' | K 'y' V 'j' | 'c' 'k' K Z
;
K: 'j' O U 'r' 'c' | 'y' | 'n'
;
V: 'l' 'j' 'r' J K | N 'k'
;
Z:  | H 'a' | 'c' O 'r'
;
O: 'r'
;
U: L 'l' 'u' | 'o' K 'u'
;
J: 'k' 'q' I 'r' 'j'
;
N: 'o' 'y'
;
H: I 'j' 'a' L 'q'
;
L: N 'c' O 'y' J | I | 'a' 'q' 'f' 'c'
;
I: 'q' 'c' 'n' P | 'f' O 'a' K 'o'
;
P: U Z O | 'n' J 'q' 'f' 'a'
;


%%