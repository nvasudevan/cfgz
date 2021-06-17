%start root

%%

root: Q | 'j' B
;
Q: 'w' 'k' B | 
;
B: F X S | 'x' Y L 'b' Z
;
F: 'p' B X 'j'
;
X: L
;
S: B 'w' R 'i' 'c'
;
Y: 'q' 'p' 'c' | 'k' X 'p' S 'b'
;
L: 'z' 'i'
;
Z: 'x' B V 'w' I |  | 'i' 'w' 'k'
;
R: 'j' V | 'z' X N
;
V:  | 'l' 'q' | 'k' 'p' Y 'b'
;
I:  | X L 'x' 'p' | Z N
;
N: 'k' 'f' B 'i'
;


%%