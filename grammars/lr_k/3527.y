%start root

%%

root: X 'y' 'z' P
;
X: N Q 'i' 'b' 'j' | D 'h' Q 'j' 'f' | 'y' R 'z'
;
P: A
;
N: 'a' 'i' A | 'h' T | 
;
Q: 'j' T 'q' G R | 
;
D: G 'b' A 'n' |  | Q
;
R: 'w' 'j'
;
A: 'q' | T 'b' 'n' 'j' | X 'n' N B 'b'
;
T: 'z' Q 'w' | 'q' 'e' M 'l' 'b'
;
G: X C
;
B: 'b' 'y' 'a' 'n' | M Q W 'e' T | X 'i' Q C
;
M: A P |  | G 'h' 'o'
;
C: 'q'
;
W: N 'y'
;


%%