%define lr.type canonical-lr
%start root

%%

root: 'j' 'f' Z 'n'
;
Z: V 'u' 'r'
;
V: 'o' 'l' 'y' L | Z J I O 'u'
;
L: P 'c' 'r' | 'y'
;
J: 'u' I U N
;
I: L
;
O: H V J 'l' I | 'k'
;
P: 'f' 'q' 'a' H | 
;
U: L J O Z | 'l' 'f' Z 'r'
;
N: 'y' | 'y' K V | 'c' U 'f'
;
H: 'f' P K I
;
K: 'o'
;


%%