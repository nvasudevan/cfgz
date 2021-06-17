%start root

%%

root: E | 'a' 's' 'z'
;
E: 'n' | F R | 'n' 'k' X 'r'
;
F: 'h' 'm' J 's' O
;
R: T A 'a'
;
X: 'c' Q | Z 'q' 'h' 'a' Q
;
J: D 'p' 'a' | 'l' R 'p' I 'm'
;
O: 't'
;
T: 'e' | 'o' B 'g' 'e' 'h' | 'a' Z D 'n' 'k'
;
A: 'a' O
;
Q:  | 'z' 'd'
;
Z: 't' 'm' 'r' 'o' | 'g' X 'r' 'e' V
;
D: 'w' F | V 'k' Q 'n' 't'
;
I: 'o' V 'm' 'p' |  | A 'r' 'i'
;
B: T O E 'r' W
;
V: 'r' 'k' 'z' | T 'q'
;
W: 'c' 'r' V A | 'p' K L 'n' 'q' | 'l' 'k' O H
;
K:  | 'n' | Q W X I
;
L: Z O 'h' I 'w' | 'i' Z 'n' | 'g' 'z' Z 'c'
;
H:  | O | 't'
;


%%