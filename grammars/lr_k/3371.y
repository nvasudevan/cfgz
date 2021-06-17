%start root

%%

root: D
;
D: 'f' T | 
;
T: P
;
P: G 'a'
;
G: X 'y' R A | M N P W | 'n' 'f'
;
X: D | G 'z' 'i' | 
;
R: 'l' D 'j' 'o' N | 'f' W | 
;
A: 'e' Q R M P | C N 'l' 'o' 'w' | 'f' 'j'
;
M: 'i'
;
N: 'q' | 
;
W: 'e' B 'q' N M
;
Q: 'l' 'h' | 'i' N 'l' G | 'n' 'b' M
;
C: 'i' Q 'y' 'f' | T | N 'i' 'n' M
;
B: M 'i' 'a' | 'z' | 'l' M W 'y' 'b'
;


%%