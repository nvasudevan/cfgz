%start root

%%

root: N 'q' | U 'd' W Q F | R 'a' Z 'y'
;
N: T Q 's' | Y 'y' 's' 't'
;
U: T 'w' | V Z 'v' W 'f' | 'i' V C P
;
W: Z F | V Y 'q' N
;
Q: S 'd' P 's' 'u' | G Z 'u' N 'h' | 
;
F: N
;
R: 'q' S P 'p' N | 'w' Q G
;
Z: 'u' 'y' 'b' 'e' 'd'
;
T: W | V | X 'e'
;
Y: 'd' R 'q' H | 'p' 'i' 'y' | 'e' X 'f' Z
;
V: X Z T 'q' | 'i' N 's' G
;
C: 's' | 'd' F 'e' V Q | 'i' 'p' R
;
P: Y 'p' X F
;
S: 's' 'w' 'p' | W 'h' X U 'd'
;
G: T W | X
;
X: U 'b' P Z Y
;
H: R 's' 't' 'f' X | C 'i' 'a' V | N 'q' P 's' 'd'
;


%%