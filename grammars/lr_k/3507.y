%start root

%%

root: 'z' | N 'h' 'e' 'f' 'y'
;
N: 'w' | 'y' 'j' B
;
B: 'y' 'o' P | R 'o' T 'b' 'e' | G 'a' 'y' W P
;
P: 'o' 'q' 'b'
;
R: B P 'l' | 'e' 'w' W | 'l' G 'y'
;
T: 'n' R 'b' 'y'
;
G: W 'l' D 'b' | M | 'z' M
;
W: D 'f' 'n'
;
D: 'e' | 'h' 'o' Q 'b' | 'l' 'f' W
;
M: 'o' | W
;
Q: C 'w' P |  | 'y' N R T
;
C: G 'l' 'f' M |  | A 'j' R 'q'
;
A: C 'q' 'j' | 'l' N Q G X | 
;
X: A 'a' 'z' 'f' 'e' |  | 'a' 'q'
;


%%