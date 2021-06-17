%start root

%%

root: 'g' W 'j'
;
W: D 'x' J Q 'w' | X 'q' | 'g' S 'r' C
;
D:  | 'w' F
;
J: 'r' X 'd' | 'u' I 'y' 'm' C | 
;
Q: G 'f' N | I 'b' 'j'
;
X:  | D 'q' J M
;
S: M 'f'
;
C: E N | 'y' 'x' 'h'
;
F: Z 'h' E H 'm' | 'i' 'w'
;
I:  | 's' 'f' 'x' G | 'f' 'p'
;
G: S C 'u' Z | 'b' X 'm' 'h' 'p' | H 'q'
;
N: 'h' 'q' 'y' J Z
;
M: 'p' N 'i' E
;
E:  | 'a' 's' N 'd' 'q' | 'm' C
;
Z: 'g' 'a' 'w' P 'm' | 'o'
;
H: 'f' 'p' 'g' L | 'b' 'x' F D 'a'
;
P: E 'h' G 'o' 'f'
;
L: E Z F X | X Q P
;


%%