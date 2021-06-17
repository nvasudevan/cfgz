%start root

%%

root: 'g' 'k' 'c' 'o' 'a' | 'g' 'c' L 'd' | Q
;
L: 's' | 'd' 'm' 'n' F | 'q' 'd'
;
Q: I 'k' 'r'
;
F: O R 'o' | R 'w'
;
I: A L 'w' 'e'
;
O: 'h' B
;
R: 'a' K 'h' T
;
A: 't' 'z' Z
;
B: W 't' X E | H 'a' F A | 
;
K: J 'n' V | V
;
T: W 's' 'i' 'p' | 
;
Z: 'z' 'r' 'h' | O 'a'
;
W: H O 's' 't' 'a' | 't' 'o' 'c'
;
X:  | K L B R T
;
E: 'a' | 't' | I 'o'
;
H: O 'd' D R
;
J:  | 'h' D | I
;
V: 'o' E 'i' 'z' |  | J
;
D: T F A | A Z 's' X 'q'
;


%%