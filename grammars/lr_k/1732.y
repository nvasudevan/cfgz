%start root

%%

root: 'i' H 'k'
;
H: 'x' | U 'x' A 'k' 'i'
;
U: R L I H | A 'r' 'm' | I 'x' N Z 'd'
;
A: 'y' 'z' | L 'q' 'n' 't'
;
R: 's' | 'x' V 'o' L 'y' | 'n' Q
;
L: 'm' 'x' I 'j'
;
I: G Z R 'i' L | R 'q'
;
N: 'd' I 'o'
;
Z: 't' 'z' | 'k' V M 'i' W | 'z'
;
V: H 'y'
;
Q: I 'q' 'd' 'k' |  | 's'
;
G: 'k' 'o' | M 't'
;
M: 'i' H 'k' F |  | U
;
W: 'r' F 'q' 'i' G
;
F:  | 't' 'd' I W
;


%%