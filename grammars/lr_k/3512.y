%start root

%%

root: N 'l' 'i' 'y' | C T 'y'
;
N: Q | X 'o' | 
;
C: G D | 'h' R Q 'q'
;
T: 'f' 'j'
;
Q: A
;
X: 'i' | 'o' | 'h' M Q 'f'
;
G: 'o' 'b' 'f' 'j' W | A | B R C
;
D: 'i' 'e' 'j' X 'q' | 'e' A
;
R: N T | 'b' 'l' P Q | 
;
A: 'i' N 'l'
;
M: A 'y' | 'l' 'h' C T G | Q R 'y' 'b' 'w'
;
W:  | 'y' 'w' 'i' 'b' G
;
B: P R D | A T 'f' G 'e'
;
P: A Q 'q' 'o' W
;


%%