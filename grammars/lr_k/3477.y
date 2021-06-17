%start root

%%

root: N 'n' | 'e' C A 'w' 'y'
;
N: W 'n' 'a' 'w' | 'a' 'n' C G
;
C: 'o' R 'z'
;
A:  | D 'a' M N W | M 'y' 'o' G
;
W: 'a' G
;
G: 'y' T
;
R: 'z' P A |  | 'z' T 'o' C 'w'
;
D: 'w' 'a' 'z' W |  | 'b' R 'e' 'z'
;
M:  | 'f' 'h' W 'y' 'z'
;
T: 'h' C 'z' 'q' A | 'y' 'f'
;
P: M B X 'z'
;
B: N | N G | 'j' Q
;
X: B 'a' N
;
Q: R X | 'l' W
;


%%