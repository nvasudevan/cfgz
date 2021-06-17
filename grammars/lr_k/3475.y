%start root

%%

root: 'l' G 'z' 'h' 'j' | 'j' 'i' C | 'o' Q B D
;
G: 'z' T X | T 'z'
;
C: B W Q X | 'i' | 'j' 'q' 'e'
;
Q:  | 'y' 'o' W 'f' 'l'
;
B: P | N
;
D:  | 'o' 'l' C A
;
T: W
;
X: W P
;
W:  | X 'f' D | 'b' 'h' R
;
P: 'q' 'l' | 'b' 'e' W X C | 'o' M B 'n' 'z'
;
N: 'j' | G M 'z' | 'y' 'q' B
;
A: P 'b' | G | Q
;
R: 'l' 'y'
;
M:  | 'z' 'w'
;


%%