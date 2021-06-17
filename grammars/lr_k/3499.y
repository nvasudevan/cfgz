%start root

%%

root: 'z' 'a' 'f' 'e' X | B X T
;
X: N
;
B:  | M D W R
;
T: 'i' 'z' | 'n' R 'i' | 
;
N: T P 'o'
;
M: T P A N
;
D: A 'h' 'z' C T
;
W: 'n' | 'f' P R A | 'e' M A N T
;
R: D
;
P: 'y' Q
;
A: 'y' 'w' C 'l' Q
;
C: P 'a' 'b' | G P 'n' R | 
;
Q: W 'q' R P
;
G: 'j' 'z' C 'a' W
;


%%