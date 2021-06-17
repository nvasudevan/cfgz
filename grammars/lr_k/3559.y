%start root

%%

root: 'l' 'q' P | 'q' X
;
P: A 'z' T G | N | B 'o' R 'i' 'n'
;
X: 'q' P Q |  | 'l' P T 'f' 'h'
;
A: 'y' 'n' 'q' 'z' D
;
T: W D M
;
G: 'e' X 'n' B | 'a' 'n'
;
N: 'q' 'y' 'a' D | P 'z' 'y' 'h' 'e'
;
B: M
;
R: 'h' M C 'l' 'j' | 'i' P 'n' | 'i' D C
;
Q: 'a' W P
;
D: 'l' B | 'q' G 'l' 'o'
;
W: 'f' Q 'b' C 'i'
;
M: 'w'
;
C: Q 'y' 'e' N
;


%%