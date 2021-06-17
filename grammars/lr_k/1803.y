%start root

%%

root: 'q' 'i' | 't' A | 'q' 'd' F M
;
A: R | 
;
F: G |  | 'g'
;
M:  | 'n'
;
R: A 'n' 'q'
;
G:  | N 'm' I Z
;
N:  | I U 'o' 'g' | H 'x'
;
I: 't' Q | V
;
Z: R I L 'g' | 
;
U: 'j' 'z' | R 'z' 'd' 'n'
;
H: 'o' W 'i' | Z 'y' 'm'
;
Q: L 'i' | I 'd' 'z' | 
;
V: 't'
;
L: Q 'x' H G | 'x' 'o' Q H 's'
;
W: 'o' V H | V 'n' M 't' Z
;


%%