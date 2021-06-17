%start root

%%

root: 'e' V | 'n'
;
V: L J | D 'q' 'z' 'r' 'g' | 'n' J 'r' 'e'
;
L: 'o' | E X
;
J: F T B | 'i' E 'k' L
;
D: F B 'i' 'z' | 'c' E 'e' 'q' R
;
E: R Z | Z 'r'
;
X: 'd' 'c' 'p' Q E
;
F: R 'o' | 
;
T: 'g' 'n'
;
B: 'a' E X | 'p' D X Z 't'
;
R: O | 
;
Z: K O I 'l' | A H W | 
;
Q: B J O 'o' W
;
O: 'q'
;
K:  | 'r' T E 'a' | A
;
I: 'p' Q 'c' 'd'
;
A: 'e' 'o' T R 'w' | 'e' 'c'
;
H:  | I 'k'
;
W: 'h'
;


%%