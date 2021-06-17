%start root

%%

root: O 'q' 'y' | 'n' 'r'
;
O: 'l' Z 'n'
;
Z: 'f' L | 
;
L: H 'r' J
;
H: 'j' U Z N P | V 'j' 'l' K
;
J: 'u' Z P | 'j' H O 'r' 'n'
;
U: I 'c' 'o'
;
N: Z K 'a' | 'f' 'l' 'n' K 'c'
;
P: 'y' | 'a'
;
V: L Z 'r'
;
K: 'f' 'c' 'l' L
;
I: 'c' U 'a'
;


%%