%start root

%%

root: P W | 'j' | X W 'y' 'q' 'b'
;
P: 'b' T 'w' | 'z' 'n' Q
;
W: 'q' 'n' 'y' P 'l' | 'h' 'q' 'y'
;
X: G 'z' | D
;
T: A M Q | 'e' 'f' | 'w' 'f' 'a' 'e' N
;
Q: 'b' 'j' | 'w' | A X 'w' G
;
G: 'n' X N | R 'o'
;
D: 'z'
;
A: 'n' 'q' C 'i' | R T 'o' P | G C 'z' 'y'
;
M: 'h' 'i' 'f'
;
N: A T P G | M C | M B 'h'
;
R: N X 'i' Q 'j' | 
;
C:  | Q M 'i'
;
B: A 'z' 'b' N | R C M 'n' 'i' | 'l' 'f' C 'y'
;


%%