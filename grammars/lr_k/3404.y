%start root

%%

root: G C
;
G:  | 'e' 'l' B
;
C: Q | T
;
B: 'w' 'o' Q T
;
Q: 'f' 'h' | G D 'i'
;
T: D 'j'
;
D: N 'q' | T 'i' R | 
;
N: T 'q' 'e' X 'h' | 'a' W 'i'
;
R: A
;
X:  | 'b' 'y' M 'a' G
;
W: 'q' P 'e' 'f'
;
A: 'y' C 'l' | 'e' B 'h' 'i' M | 
;
M: N D R Q
;
P: Q B 'y'
;


%%