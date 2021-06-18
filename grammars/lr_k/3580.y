%start root

%%

root: V 'f' 'b' X N | 'j' 'i'
;
V: Q | 
;
X: 'm'
;
N: 'm' 'o' 'j' | U 'u' | 
;
Q: D | U 'h' X 'j' 'f' | N 'j' T 'b'
;
U: 'f' 'j' V K | 'u' Q K 'c' | 
;
D: 'm' U | 'u' N
;
T: 'm' Q 'i' X N
;
K: 'h' Q V M | 'h' 'b' 'm' 'j' 'c'
;
M:  | K D 'm' X | X
;


%%