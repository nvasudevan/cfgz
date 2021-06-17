%start root

%%

root: 'q' 'r' 'o' | 'n' R 'd' L 'q'
;
R: F | N 'g' 'z' 'o' V
;
L: V A 'd'
;
F: V 'j' 'y' 'q' 'x' | M | Q
;
N: 'n' 'm' H I M
;
V:  | 'g' 'd'
;
A: 'z' 'k' Z | N
;
M: H L | A 'g' 'n' U 'q' | Q
;
Q: 'n'
;
H: 's'
;
I: M
;
Z: 'g' | 'y' G
;
U: 'n' Z W 'o' 'k'
;
G: 'd' H V 'x' |  | 's'
;
W: 'k'
;


%%