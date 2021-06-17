%start root

%%

root: H 'r' 'l' | N L
;
H: U | N 'y'
;
N: 'n' 'c' L Z I
;
L: 'n' | N 'k'
;
U: K P 'o' O 'f' | Z L N 'f' 'n'
;
Z:  | H 'q' I 'a' | P 'u' 'a'
;
I: K
;
K: 'j' 'l' | 
;
P: N 'k' J V | 'a' 'y' I | 
;
O: 'u' 'q' L
;
J: 'a' 'o' 'c' 'r' L | 'q' 'y' 'j' 'k'
;
V: 'n' | 'a' K 'r' | L
;


%%