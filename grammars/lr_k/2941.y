%start root

%%

root: 'o' J
;
J: 'l' | Z N I 'f' | 
;
Z: 'l' 'f' L I
;
N: J 'r'
;
I: 'o' 'q' | 'c' 'q' O H Z
;
L: 'f' 'y' N 'r' I
;
O: V 'f' J 'o' | 'j' 'r' 'a' | K V 'f' 'r'
;
H: U P 'j' N | 'c' N 'k'
;
V: U Z | 'q' O
;
K: 'y' 'r'
;
U: H 'y' 'n'
;
P: O 'n' 'y' U 'f'
;


%%