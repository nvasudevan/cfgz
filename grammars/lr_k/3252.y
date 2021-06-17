%start root

%%

root: 'l' R C
;
R: B A W | X 'n' M 'j'
;
C: 'z' P 'a' W 'q'
;
B: P A T 'j' G | 'w' Q 'h'
;
A: X T P | 
;
W: M | 'z' M B
;
X: 'o' 'a' 'e' 'q'
;
M: 'n' 'f' W A D | 'j' 'q' 'e' 'o'
;
P: 'o' | 'y' 'j' 'a' 'o' M
;
T: 'a' 'w' R |  | 'e'
;
G: 'h' X N 'j'
;
Q: A G 'o'
;
D: P | 
;
N:  | T D | 'n' D 'l'
;


%%