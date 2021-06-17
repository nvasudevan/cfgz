%start root

%%

root: 'z' | 't' | 'n' 'r' A
;
A: 'r' Q 'd' | 't' 'o' I
;
Q:  | Z 't' N 'y' I
;
I: 'j' 'z' U | F 'k' | 
;
Z: 'm' 't' |  | U 'r' W N
;
N: 'm' I | A | I 'o' R 'q' 'n'
;
U: 'r' M
;
F: H Q M R
;
W: 'o' 'x' Z 'z' 'q'
;
R: A | H G Q 'r' | L 'k' 'x' 's' F
;
M: Z F 'k' 'y' | 'z' W U Q 'r' | 'z' 'n' L 'r' R
;
H: 's' 'm' 'x' G 'i' | U
;
G: 'i' | W 's' F | 'y' 'd' M F 'r'
;
L: N 'g' Z I H | 'n' N 'r' 'g' | 'q' F 'i' V Z
;
V: 'q' | G H 'j' 'r' | M 'g' Q L 'q'
;


%%