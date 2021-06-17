%start root

%%

root: K W | 'i' 'w'
;
K: A | 'c' 'z' B
;
W:  | O H 'q'
;
A: V
;
B: X O | 'e' 'q' A 'd' D | 'n' 'g'
;
O: 'm' 'e' 'n'
;
H: L 'a' V 'r' | V
;
V: 'n' E W X 'i'
;
X: D 'h'
;
D: 'a' W L | B | T I
;
L: 'm' 'i' | I 'k' Q A J
;
E: 'n' X 'p' 'e' | A 'q' 'w' 'e' 'd'
;
T: R | Z D X I W
;
I: 'm' 'w' |  | 't' 'l' X Q
;
Q: 't' T D 'r'
;
J: O
;
R: X Z
;
Z: 'r' 'n' Q 'e' L | W E B 'p' F | 'w' A
;
F: 'g'
;


%%