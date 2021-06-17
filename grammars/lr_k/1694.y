%start root

%%

root: 'x' I 'k' | 'n'
;
I: Z
;
Z: A | L 'o' Q
;
A: 'o' 'g' |  | 'x' L 'r' H
;
L: I | N 'r' W 'z' | 
;
Q: I 'q' 'g' W V | 'r' V
;
H: 'd' 'k' L | 't' F
;
N: H 's'
;
W: 'j' 'o' 'i' I F | 
;
V: 'r' 't'
;
F: 'z' I Q V 'r' | 'k' G | 'i' Q 'r'
;
G: R 'k' 't'
;
R: U 'j' 'm' Q L
;
U: M 'x' 't' W
;
M: 'k'
;


%%