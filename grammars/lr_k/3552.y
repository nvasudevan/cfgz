%start root

%%

root: G 'j' X W
;
G: D 'j' 'z' | D
;
X:  | 'y' 'h' R C 'q'
;
W: G 'w' 'o' M | 
;
D:  | P | 'w' 'o' N T A
;
R: 'h' B | 
;
C: 'j' 'a'
;
M:  | X 'z' 'i' A 'j'
;
P: 'a'
;
N: Q 'l' | 'b' 'w' 'h' M 'z'
;
T: 'b'
;
A: 'l' P 'y' 'w' 'z' | Q T
;
B: Q 'e'
;
Q: 'l' 'i' W | 'z'
;


%%