%start root

%%

root: B C 'l' 'z'
;
B: 'z' 'b' W 'w' 'i' | 'j' | 'z'
;
C:  | 'f' G Q A | 'e' R
;
W: B |  | 'i' P Q 'n' C
;
G: 'q' | 'f' B
;
Q:  | N 'n' M | 'z'
;
A: 'j' 'w' W R 'h' | 'n'
;
R: 'n' 'b' | 'j' P D 'z'
;
P: 'b' C 'z' 'q' 'n' | 'j' 'l' | 
;
N: P 'h' | 
;
M: 'h' X
;
D: 'f'
;
X: 'q' M | 'l' | 'f' M G T 'y'
;
T: 'o' 'b' G | Q 'o' C G N | Q
;


%%