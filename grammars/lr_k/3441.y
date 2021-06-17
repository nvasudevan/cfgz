%start root

%%

root: A N 'q' | 'b' B | 'z' A 'a' 'j'
;
A: 'b' W 'l' G R | 
;
N: D G | 
;
B: P 'w' 'b' |  | 'j' M 'f'
;
W: 'a' 'y'
;
G: 'e'
;
R: B Q | B 'o' 'a' C P | 'i' G 'j'
;
D: 'b'
;
P: 'q' Q 'h' X 'z' | 'f' 'e' C
;
M:  | 'n' G 'i'
;
Q: D 'n' 'h' W 'w' | W 'o' 'i' D X
;
C:  | T D Q 'h' | 'f' 'o' B
;
X:  | 'j' D 'y' 'n'
;
T: N B
;


%%