%start root

%%

root: 'f' 'w' R T G | P T 'b' C
;
R: 'y' 'f' 'z' T
;
T: 'y' P 'i'
;
G: A C X 'a' 'f'
;
P:  | 'e'
;
C: G P T | M D 'l' T 'y'
;
A: B W T R 'w'
;
X: R 'i' 'w' A
;
M: A 'y'
;
D: 'h' 'y' N 'z' | T 'w' W M N | 
;
B: 'w' C P
;
W:  | 'b' Q T 'l' | 'h' D 'b' C R
;
N: 'e'
;
Q: 'n' 'q' | 'f' 'q' M X 'j'
;


%%