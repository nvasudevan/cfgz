%define lr.type canonical-lr
%start root

%%

root: 'a' B N 'q' | 'y' 'o' | M C 'o' X
;
B: A 'a' N | 'f' T 'j' D 'e' | A M X 'y' 'q'
;
N: 'a'
;
M: R P | 'y' G X
;
C:  | A 'h' X
;
X: 'h' 'b' | C 'e' 'q'
;
A: 'i' 'e' W 'a'
;
T:  | 'b'
;
D: 'a' B 'i' 'h' 'n' | 'l' 'i' C
;
R:  | 'y' Q G
;
P: 'q'
;
G: X
;
W: 'o' 'j' 'q'
;
Q: T 'z'
;


%%