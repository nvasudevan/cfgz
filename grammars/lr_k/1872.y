%start root

%%

root: M | R 'g' 't' | 'k'
;
M: I 'o' 'g' 'x'
;
R:  | N 'o' A | M 'i'
;
I: A | 'z' 'y' 't' A 'x'
;
N: F | A 'z' | 
;
A: 'j' U Q
;
F: 'y' L 'x' Z | 'g' 't' 'd' R
;
U: Z A Q 't' M
;
Q: U Z L 'j'
;
L: M 'x' 'd' 'i' | V
;
Z: H | L | 's' 'i' U W
;
V: I A 'k' 'o'
;
H: 'n' 'm' 'r'
;
W: H 'y' 'o' N | G | Q 'z'
;
G:  | 'y' 'q' | L 'o' Z 'i'
;


%%