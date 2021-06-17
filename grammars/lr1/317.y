%define lr.type canonical-lr
%start root

%%

root: X W
;
X: 'w' 'i' 'b' E W | 
;
W: 'h' N S | 'x' 'b' Z
;
E: 'i' 'h' 'y' | X
;
N:  | 'r' 's' 'h' S L
;
S: W Q D 'a'
;
Z: 'j' 'g' G
;
L: Z
;
Q: 'm'
;
D: 'a' S 'j' 'o' G | 'j' C 'h' G 'm' | 'b'
;
G:  | 'y' 'a' 'm'
;
C: L | 'y' 'u' 'j' M | 
;
M:  | 'q' H 'm' 'a' | 'o' S
;
H: P 'q' 'w' 'a' | 'q' | Z 'f' M
;
P: E 'f' 's' | 'y' F
;
F: 's' 'r' |  | Q 'u' I 'p'
;
I:  | Q 'i' | 'w' J 'h' H
;
J: 'b' P 'f' E 'q' | 'i' | 'o'
;


%%