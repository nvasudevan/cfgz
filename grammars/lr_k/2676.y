%start root

%%

root: V
;
V: 'u' 'j' 'y' 'a' J
;
J:  | 'n' L 'l' 'f' | 'y'
;
L: P 'a' |  | 'r' I J O
;
P: Z N | I J 'u'
;
I: O 'n' | 'r' V P 'q' | N 'k'
;
O: V 'c' J | 
;
Z: 'k' H V 'a' | 'a' 'k' J 'r'
;
N: V | 'f' | L
;
H: K 'l' V |  | K 'u' 'q' J I
;
K:  | 'o' U
;
U: 'j' 'o' | 'r' J N 'j' | 'j' 'a'
;


%%