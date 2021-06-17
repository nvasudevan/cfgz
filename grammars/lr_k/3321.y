%start root

%%

root: 'j' 'h' A X | Q X W 'b' | P
;
A: 'f' P 'n'
;
X:  | 'w' P 'f'
;
Q: 'e' B 'n' 'f' | 'z' N 'n' 'b' | 'f'
;
W: N 'e' R 'f'
;
P: M 'h' | N X 'e' W C | N 'y' T M
;
B: N A D | 'h' 'f' X 'w'
;
N: T Q 'b' A 'y' | M W G P
;
R: N 'y' A | P | 'a' W T 'q' N
;
M: 'a' 'l' 'w' 'y' 'e' | 'y' G | 'q' 'a'
;
C: 'z' R G 'j' | 'h' 'e' X
;
T: 'j' P 'y' W 'z' | 'w' | D
;
D: W C Q |  | W 'q' B A 'l'
;
G: 'h' M | T | 'i' 'a' A 'j' 'f'
;


%%