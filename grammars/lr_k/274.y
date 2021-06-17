%start root

%%

root: R 'z' | X F
;
R: 'j' X Y Z | Z 'f' 'k' I
;
X: 'k' |  | L Z 'b' 'x'
;
F: Z 'j' S I
;
Y: L 'b' 'z' 'x' R | V L 'b' 'x' 'k'
;
Z: 'c' 'j' 'f' R V | I 'i'
;
I: B 'k'
;
L: 'z' 'f'
;
S:  | 'c' Y
;
V: B 'c' 'q' L | L N
;
B: N | X 'x' 'b' Z
;
N: 'b' 'j' | 'z' Q 'x'
;
Q: 'c'
;


%%