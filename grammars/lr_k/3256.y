%start root

%%

root: R 'a' | W P 'h' | W 'y'
;
R: 'e' N B C A | W C 'e' | 'o' P N M
;
W: B 'a' 'o' | C 'j'
;
P: 'y' B C | T X
;
N: W X 'w'
;
B: D 'l' 'e' G A | 'h' | 'f' 'j'
;
C: 'w' 'q' 'f' 'l' 'o'
;
A:  | 'o' M | 'n' 'b' D C
;
M: 'j' 'y' 'w' | 'n' 'f' Q
;
T: 'f' R 'a' 'j' N | 'q' 'l' B
;
X: 'o' 'n' 'l' 'q' C |  | R 'q' G
;
D:  | 'z' B
;
G: R 'q' 'z' | 'f'
;
Q: D R A N
;


%%