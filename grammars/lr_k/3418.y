%start root

%%

root: P Q B | 'q' 'h'
;
P: 'f' 'b' G | C R
;
Q: R 'y' 'n' | 'l' 'f' M 'z' | 'b'
;
B: 'q' A G T 'y'
;
G: B | D 'q' | N 'j' 'i' M
;
C: A 'q' W
;
R: D | 'y' 'l' M X 'o' | 
;
M: C D | C 'q' B 'n'
;
A: 'y' Q 'h' | M 'l' P T 'q' | 'f' 'z' C 'h' X
;
T: M 'e' C 'l' W
;
D: W 'j' T 'n' 'q' | 'w' 'h'
;
N: 'a' Q 'j' A
;
W: 'w' G 'q' 'f'
;
X: D G 'b' B 'q' | P
;


%%