%start root

%%

root: G Q 'g' 'm' 'x'
;
G:  | 'm' 'z' 'y'
;
Q: F M A | 'o' 'm' 'n' | M 'z'
;
F: A R | M | W M 'm' Q 'y'
;
M: W 'd' Q R
;
A: 't' U Z | 'j' U 't'
;
R: 'y' V G | 'y' H 'o' | Z Q 'i' 's' 'n'
;
W: A U 'x'
;
U: Z 's' 'o' 'g' W | 'k' 's' G 'q' A | 'j' N 'o'
;
Z:  | 'k' 't' G
;
V: Q 'n' 'x' 'q' W | 'y' 'm' | 't'
;
H: L 'd' 'g' 's' 't'
;
N: 'z' V I Z 'd' | 'r' 'j'
;
L: 's' F 'd' U 'q' | V 'y' H 'n'
;
I: U | 
;


%%