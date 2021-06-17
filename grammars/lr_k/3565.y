%start root

%%

root: 'h' | 'e' | 'n' D Q
;
D: 'a' 'b' 'y' 'n' C
;
Q: 'o' D 'w' 'f' X
;
C: R
;
X:  | 'o' C 'z' Q | P 'f' T 'j' 'i'
;
R: B 'i' | M G 'i' | 'h' P 'b' W 'a'
;
P: 'l' 'f' 'h' 'y' 'n' | 'n' C Q G 'q' | B 'q' R W
;
T:  | 'h' 'z' 'e'
;
B: C D
;
M: 'y' D | 'z' 'o' N | 'f'
;
G: 'n' P N A | T B 'y' 'n' | 
;
W: 'w' B X R | 'j' 'f' 'y' 'a'
;
N: 'o' | X | 'e' 'i' D
;
A: 'y' Q 'q' 'b'
;


%%