%start root

%%

root: W | 'i'
;
W: Q | 
;
Q: A U 'j' 't' |  | 'k' G 'g' N
;
A: 'y' V
;
U: N 'z' M L 'i'
;
G: 'i' | 'y'
;
N: 't' R | R V
;
V:  | 'j' R Z 'g' Q | G 'g' H 't'
;
M: 'i' F I
;
L: 'o' F R | 'g' N 'm' R A | 'o' 'y' Z G
;
R: U 'd' | 'j' 'q' | 'o' G Z H Q
;
Z: 'o' 'r' L R | F R 'z' V 's' | W 'n' 'j' 'r'
;
H: M 's'
;
F: U 'n' Z W A | 'z' N 'q' R
;
I: Q 'd' 'r' F | 'q' 's' 'r'
;


%%