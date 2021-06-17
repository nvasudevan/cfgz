%start root

%%

root: C | C P 'f' D T | 'b'
;
C: 'z' G | 'f' A 'a' 'q'
;
P: B 'n' T C | 'w' 'i' | A 'a'
;
D: N 'y' 'n'
;
T: 'h' 'q' 'l' R 'o' | M 'n' 'h' 'o' | P X
;
G: W 'n' 'y' T 'q' | W 'o' 'a' M | 'e' B 'h'
;
A: W Q 'l' | 
;
B: 'h' | 'z' W C M P
;
N:  | D | R 'l' 'j' W X
;
R: 'o' N G 'f' |  | 'i' 'l' B 'w'
;
M: 'h' 'j' N 'l' | 
;
X: A P | 'l' 'w' T G 'f' | C P 'q' N
;
W: 'j'
;
Q: W 'o' | W 'z' 'q' D | 'e' M
;


%%