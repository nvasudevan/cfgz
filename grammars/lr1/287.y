%define lr.type canonical-lr
%start root

%%

root: 'i' 'a' 'z' V | 'e' 'h' 'r' J | 'a' 'w'
;
V: 'd' 'i' | 'i' | 'l' 't' I 'q' B
;
J: 'g' 'o' 'w' O 'd' | D R 'd' K 'a' | 
;
I: B 'r'
;
B: 'w' K H L V
;
O: 'e' 'k' T
;
D: 'k' 'n' 'e'
;
R: 'i' 'c' 'g' 'r' Q | 'n' V
;
K: 'm' 'p' V
;
H: D 'a' | Q
;
L: J I W O H | 'z' O 't' D | H 'h' Z 'a'
;
T: B 'p' I 'e' D | 
;
Q: 'i' 'l' 'm' I | R W 'a' A 'm'
;
W: 'c' 'o' | Z O F R 'n'
;
Z: I J X E 't' | 'q' 'h' F J 'l'
;
A:  | L 'o' B
;
F: 'c' 'w' | D 'k'
;
X:  | 'r' 'l' 'w' K 's'
;
E:  | 'z' | 'o' K 'g' J R
;


%%