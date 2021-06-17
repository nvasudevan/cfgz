%define lr.type canonical-lr
%start root

%%

root: 'j' | 'o' M 'l' 'n' Q | 'i' N T
;
M: R D 'b'
;
Q: 'j' | 'y' X 'n' 'b' 'e' | 'n' 'o' 'w'
;
N: 'h' 'l'
;
T: 'l' 'i' 'y' 'h' | G R 'j' B P
;
R: 'h' 'z' 'f'
;
D: R C X 'y' 'i' | B 'a' 'w' P G | 
;
X: N 'h' W 'q' | 'e' | M P 'z'
;
G: 'b' | 'j' 'l'
;
B: 'i' 'a' N
;
P: A 'f' M
;
C: G | 
;
W: N 'f' 'i' 'w' | X 'y' R 'w'
;
A: 'n' R |  | C M 'q' 'n' 'b'
;


%%