%start root

%%

root: F 'x' 'o' I | N 's' | 'x' 'd'
;
F: 'q' 's' 'k' | 'o'
;
I: 's' G
;
N: 'n' 'y' 'z' | I 'q' 't' G | 'x' U W
;
G: H
;
U: 'j' 'n'
;
W: 'g' 'n' V 'm' |  | 'n' V 'k' 'j'
;
H: 'j' | 'd' R
;
V: 'i' 'q' Q U I | 'm' A G
;
R: Z | Q | U Q Z G I
;
Q: 'n' 't' W 'd' 'y' | 't' A | M
;
A: 'o' Z | Q
;
Z: 's' 'n' L U | 'q'
;
M: R 'o' H | 'o' 'i' 'm' | R Z V U A
;
L: 'd' 'n' M A | 's' N Z 'k' A | U
;


%%