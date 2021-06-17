%start root

%%

root: B
;
B: 'n' | 'i' 'f' M
;
M:  | W 'w' 'i' 'a' N
;
W: 'h' 'a' 'w' 'j' |  | 'o' 'e' R X
;
N:  | G 'j' B 'h' | C 'j' 'a' 'f' T
;
R: 'f' P 'q' M | M 'z' | C A B 'e' M
;
X: N 'l' 'z' M | 
;
G: D |  | 'j'
;
C: M | 'b' | 'o' 'y' 'j'
;
T: R X 'z' | 'z' Q 'j' W | 'n' Q 'e'
;
P: N X 'h' Q | 'q' B X N 'z' | W
;
A: R 'o' T | W X C 'n'
;
D: 'b' 'a' W | M P
;
Q: 'z' 'e' 'q' T | 'z' 'h' 'q' T
;


%%