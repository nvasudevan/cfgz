%start root

%%

root: X
;
X: M
;
M: C D R X N
;
C: 'w' 'b' A | G 'j' 'y' | M
;
D: 'y' B
;
R: 'h' T |  | 'w'
;
N: R X 'j'
;
A: P 'o' 'z' B
;
G: 'o' 'q' 'f' | M T
;
B: W 'a' 'o' 'f' M
;
T: 'l' M A | 'n' 'a'
;
P: X 'l' 'f' R |  | 'j' 'w' Q 'b'
;
W:  | B 'h' R
;
Q: 'o' 'l' | 
;


%%