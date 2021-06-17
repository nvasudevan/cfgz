%start root

%%

root: V
;
V: 'z' 'm' N 'd' 't'
;
N: R 'k' | W A
;
R: 'm' V 'r' L
;
W: V 'n' 'y'
;
A: Z 't' | Q U 't'
;
L: 'i' W 's' 'k' 'r' | 'n' 'o' 'x' M 'z'
;
Z: 'k' M H
;
Q: 'd' 'x' N 'i' | 'n' H 'd' N V
;
U: I 'g' 'q' W 'o' | V 'q' M F
;
M: 'k' F H Q | 't' 'x' Q 'm' 'y'
;
H:  | 'y'
;
I: 'q' W Z F 'n' | H M 'k' 'm' 'q'
;
F: 'm' 'q' G H 'x' | 
;
G:  | V Q 'z'
;


%%