%start root

%%

root: 'i' Q 'e' X T | 'a' | 'n' 'z' 'f' N C
;
Q:  | 'q' 'i'
;
X: P 'h'
;
T: 'a' X 'h' M 'w' | 'z'
;
N: X 'h'
;
C: 'h' N R
;
P: T X 'j' 'h' |  | B D
;
M: X D A 'f' P | Q N 'e' X 'n'
;
R: 'a' 'o' W A
;
B: 'l' 'z' X W
;
D: 'w' T | 'f' P C A
;
A: D | Q X
;
W: 'e' | D P 'z' G Q
;
G: P A | X 'l' Q 'a' | 'e' X 'n'
;


%%