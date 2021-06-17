%start root

%%

root: G
;
G: Q 'k' I
;
Q:  | G 'i' R M | 'g'
;
I: W 'd' |  | N 's'
;
R: 'd' V 'n' I | 
;
M: 'j' I
;
W: 'g'
;
N: A 'o' 'x' 'n'
;
V: N | 'm' L U 'o' 'j'
;
A: 'k' H I | 'g' G 'o' 'y' 'k' | M 'k' G U
;
L: I 'x' 'd' | R 'g' 'n' | 'r' 'n' W Z
;
U: 'i' A | 'q' 'k' F V Z | A 's' 'q' Q
;
H: A | 's' Q 'j' | A I 'i' Q
;
Z: L |  | A
;
F: 'x' 'n' M 'q' N
;


%%