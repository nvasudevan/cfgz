%start root

%%

root: W N
;
W: 'f' T 'z' | 'b' C 'w' 'n' 'e'
;
N: T D Q R 'b' | 'q' | R 'n'
;
T: B 'y' Q G P
;
C: 'n' 'o' 'j' R | D G 'o' 'a' 'n' | 'y' 'n'
;
D: 'i' B 'y'
;
Q: 'a' 'o' | 'f' P
;
R: X 'z' T N 'o' | N 'y' 'n' 'a' | 'o' P 'h'
;
B: 'i' 'y' 'l' M 'w' | 
;
G: W
;
P: C 'n' 'i' | M | 'q' W A T 'b'
;
X: M T 'z' 'h' 'f' | 'b' Q 'h' 'e' | 
;
M: T 'q' C B | A 'f' R | B 'y'
;
A: 'a' | 'q' X B
;


%%