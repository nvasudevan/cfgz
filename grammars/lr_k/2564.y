%start root

%%

root: Z A 'h' 'u' | 'z' | Z L V
;
Z:  | 'c' B 'g' V I | P 'c'
;
A: S
;
L: U
;
V: B 'c' 'l'
;
B: L 'p' | 'u' | 'g' Z 'l' 'r' 'z'
;
I: 'p' L V 'h' A
;
P: 'h' 'z' 'a' 'l' 'p' |  | B 'v' 'u' 'a' 'z'
;
S: 'c' 'u' U 'v' 'p'
;
U:  | P | I B 'a'
;


%%