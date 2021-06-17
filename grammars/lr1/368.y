%define lr.type canonical-lr
%start root

%%

root: 'f' H | H 'c' I U
;
H: O Z
;
I: 'k' |  | 'q' V
;
U: 'j' 'k'
;
O: 'a' H N | P U 'u'
;
Z: 'c' 'n' 'l' L H | I V K 'o' | 'y' 'u' L 'c'
;
V: H
;
N: 'k'
;
P: 'r' Z K 'c'
;
L: 'u' N | I U K
;
K: J
;
J: 'c' 'r' 'y' I | N H O 'u' U
;


%%