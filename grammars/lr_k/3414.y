%start root

%%

root: G B | 'j'
;
G: A | X P 'o'
;
B: 'i' P T | W 'a' 'z'
;
A: M 'q' 'w' 'l' G | 'o' Q X 'q' 'n'
;
X: 'j'
;
P: 'j' W 'i' B | R | C
;
T: 'f' | D 'e' Q 'i' | 'b' 'q'
;
W: 'l' 'f' | 
;
M: 'q' 'i' 'l' 'y'
;
Q: N 'h' D C X
;
R: 'a' T B 'h' N
;
C: 'n' G 'j' 'w' 'i' | 'f'
;
D: 'l'
;
N: 'n' 'o' 'q' M P | A | B 'i'
;


%%