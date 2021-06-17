%start root

%%

root: 'x' 'g' H 'd'
;
H: U 's'
;
U: 'x' 'k' H | L M 'm' 'x'
;
L: 'q' 'z' H 'j' 't' | 's' H 'i'
;
M: 'n' R 'd' 'y' 'q'
;
R:  | W 'y' | Z 'r' 'i'
;
W: Q L G |  | A 'n' Q F I
;
Z: 'm'
;
Q: 'o' V R
;
G: 'i' 'y' I 'z' 'd'
;
A: R 'd' | W 'g' N 'y' Z
;
F: I | L 'd' 'r' 'j' 'y' | 
;
I: 'z'
;
V: 'i' 'x' 'o'
;
N: 'i' U 'x' 'd' H | M 'o' R
;


%%