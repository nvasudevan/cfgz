%start root

%%

root: 'i' 'f' | 'a' W | N X 'z' 'b' M
;
W: X P 'b' 'f' 'j' | Q 'l'
;
N: G 'q' 'i' A | T 'q' | W Q 'y' B
;
X: 'j' 'z' C
;
M: 'f' | 'w' 'z'
;
P: G 'b' 'q' 'z' 'i' | 'j' 'a' M | T 'o'
;
Q: R T |  | B N 'h'
;
G: M 'h'
;
A: 'a' 'y' 'h' T Q | 'w' 'e' T M R | W X Q 'y' T
;
T: D N
;
B: 'o' N X C 'l'
;
C: G 'h' B
;
R:  | 'n' 'y' M 'h' G
;
D: 'z' B 'e'
;


%%