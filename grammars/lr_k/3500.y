%start root

%%

root: W A | A 'j' 'f' | T 'q' X C 'n'
;
W: 'y' 'q' | 'n'
;
A: 'q' W P 'w' | 
;
T: W 'y' M P | 'j' | 'j' R
;
X: N 'j' | 'z' 'b' 'l' 'f'
;
C: M 'h' X | 'y' G 'a' X 'n' | N 'q'
;
P: 'f' 'l'
;
M: 'j' 'f' T C | D | 'i' 'h' N T
;
R: C
;
N: C G
;
G: B 'e' 'a' X 'b' | 'y' | 'q'
;
D: B M 'l' | G
;
B: 'f' D T P |  | Q 'o' 'j' M
;
Q: 'f'
;


%%