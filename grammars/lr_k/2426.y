%start root

%%

root: 'q' S Z H
;
S: J 'a' | D Q 'w' | 
;
Z:  | S 'q' 'w'
;
H: S P G 'b' Z | 'a' 'x' Q
;
J: 'j' 'x' 'q' E
;
D: Q X 'i' | 'p' P
;
Q: 'a' I 'y' E 'm' | 'i' 'x' E J D | 'y' 'i' N 'q' G
;
P: C
;
G: L D X 'j' 'i'
;
E: 'o' 'f' H 'h' | W M X | 'y' 'j' 'h' J
;
X: J |  | L 'g' 'p' E M
;
I: 'b' S | 'r' L | 'j' 'w' J F
;
N: 'a' | 
;
C: 'u' 'm' N F
;
L: 'y' G 'u' N 'j' | 'j' P E | H 'o'
;
W: 'r' 'w' | 'j' S
;
M:  | 'a' I 'g' E L | P X 'm'
;
F: W | H 'b' W | S 'j' 'q'
;


%%