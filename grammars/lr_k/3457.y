%start root

%%

root: 'b' 'n' R | W 'b'
;
R:  | 'a' 'f' C Q | Q
;
W: N P X 'b'
;
C: 'b' Q 'n' 'i' 'q' | X 'a' 'e' 'q' A | W 'o'
;
Q: W 'q' 'b'
;
N: 'n' | X 'n' Q | 'l' T D W G
;
P: W 'e' 'b' | 'z' 'j' | 'y' A 'z' 'j'
;
X: A N 'z' C G | 'q' 'f' M 'n'
;
A: 'o'
;
T: 'b' 'o' 'n' | 
;
D: 'i' G M C | 'y' T 'h' X 'w' | 'l' M X W
;
G: Q 'j' 'z'
;
M: A B X
;
B: 'j' 'w' | T
;


%%