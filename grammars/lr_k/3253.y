%start root

%%

root: T 'b' 'y' | A
;
T: 'i' B 'l' M Q | X A 'q' 'w' 'f'
;
A: 'i' T 'y'
;
B: 'b' X 'e' 'z' 'i' | 'b' Q 'w' N 'q'
;
M: T
;
Q: D
;
X: W 'f'
;
N: 'o' C T | 'l' B 'y' 'w' Q | D G
;
D: X R M 'b' W | 
;
W: G B T N 'a' | B P Q C | 
;
C: 'h' 'i' 'y' P | W
;
G: 'j' Q A 'f' | X 'n' | 
;
R: 'q' 'f' P | X W
;
P: 'q' 'z' B 'j' | G | B 'w' R
;


%%