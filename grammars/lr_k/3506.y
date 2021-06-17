%start root

%%

root: D N 'y' | M
;
D: 'o' 'w' G T 'b' |  | 'o' 'w' G
;
N: 'q' 'z' Q W | T
;
M: 'a' 'z' T 'i' 'o' | 
;
G: 'y' 'z' 'l' 'q' X
;
T:  | 'a' 'z' A R
;
Q: N 'b' T 'y' B | G
;
W: 'j' P
;
X:  | T 'y' N | C 'e' 'b'
;
A: W
;
R: Q
;
B: 'z' 'a' 'w' N 'i' | 'b' 'y' 'a'
;
P: 'b' T 'j' 'y' 'o' | W N T 'y' 'h' | N 'j' 'q'
;
C: X N 'o' B G | 'e' M 'w' | G 'q'
;


%%