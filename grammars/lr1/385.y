%define lr.type canonical-lr
%start root

%%

root: P 'a' | 'q' N V 'r'
;
P: 'o' | U 'k' 'a' O
;
N: 'r' 'c' | I K P 'j' | 'u' L H J
;
V: 'u' P N 'a' 'k'
;
U: Z
;
O: 'k' 'u' | 'q' 'j' Z U
;
I: 'l' | 'a' 'o' 'f' | 'o'
;
K: 'j' U 'a'
;
L: I P K 'y' 'r' | 'f' I P 'n' U | K 'o' 'f' 'u'
;
H:  | 'j' 'q' V I
;
J:  | 'y'
;
Z: 'n' V 'c'
;


%%