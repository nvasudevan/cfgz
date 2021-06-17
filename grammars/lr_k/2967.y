%start root

%%

root: N 'y' 'c'
;
N: U 'j' | L K I
;
U: 'u' H
;
L: I Z 'l' |  | 'r' V 'n'
;
K: H J L 'l' | 'k' I 'r'
;
I: H
;
H: P I 'n' J 'j' | 'o' | 
;
Z: 'q' O 'k'
;
V: N 'j' 'y' 'l' 'o'
;
J:  | U 'r'
;
P: 'q' 'c' 'k' | 'o' H V O J
;
O: I 'c' 'y' Z | L 'j' 'r' 'o' 'q' | L J Z
;


%%