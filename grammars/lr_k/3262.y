%start root

%%

root: X 'o' 'y' 'l' | 'q' Q 'b' | 'n' Q 'q' X D
;
X: T | 'b' | 'i' A Q 'l'
;
Q: C B M
;
D: A 'j' T P | 'b' P 'o' W R
;
T: 'l' | Q W N A 'h'
;
A: 'o' D C Q
;
C: 'l'
;
B: 'i'
;
M: B 'h' 'f' X G
;
P: R B 'f'
;
W: 'b' 'e' 'h' T A
;
R: 'f'
;
N:  | M P D G
;
G: T | 'n' A | 
;


%%