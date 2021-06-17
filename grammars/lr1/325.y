%define lr.type canonical-lr
%start root

%%

root: S 'r' 'x' 'd' H
;
S: X 'q' M C
;
H: F 'x' G I X | 'h'
;
X: 'x' 'd' 'y' | 'd' N
;
M: 'w' 'j' H 'y' 'b'
;
C: 'y' 'q' | E 'p' P 'g'
;
F: 'd' 'm' P
;
G: 'p' 's' F W | D N 'p'
;
I: Z 'o' 'j' M 'p' | Q 'i' 'w' 'r' | 'p' 'h'
;
N: G 'a'
;
E: J N X | S 'y' 'w' 'd' | Z 's' 'd' 'x' 'w'
;
P: 'u' 'm' S | C 's' 'x' 'b' 'w'
;
W: M I 'p' 'y' H | 'g' | 'w' 'j' 'd' 'y' P
;
D: 'a'
;
Z: 'y' H 'i' | 'q' S 'x' H | 'f'
;
Q: F
;
J: 'y' 'r' W | 'h' L I 'x'
;
L: X D | I C F 'o' X | 'r' H F
;


%%