%start root

%%

root: 'y' | X 'b' T
;
X: 'a' 'w' W 'e'
;
T: 'o' D B 'h' 'z' | C 'q' 'f' | P Q
;
W: R A 'b' | 'j' 'w' | N 'f' 'y'
;
D: X A 'z' C M | 'h' 'i' 'b'
;
B: G | 'e' 'i' M
;
C: B 'o' |  | M 'h' 'l' N T
;
P: 'e' Q |  | R 'l' 'f' D
;
Q: N 'h' | 'b' 'f' 'y'
;
R: X 'o' W 'z' | 'q' | 'i' 'o' 'l'
;
A: 'i' D 'h'
;
N: 'q' W P 'l'
;
M: A 'a' G 'b' | 'b' | T
;
G: X B 'w' | 'b' C
;


%%