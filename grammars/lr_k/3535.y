%start root

%%

root: T 'h' 'w' | 'e' T P | B 'n'
;
T:  | C Q 'a' 'w' | 'o' 'e' A
;
P: 'q' 'l' | Q N G R
;
B: R | 'o' A G W | M P 'n'
;
C: 'q' 'a' | 
;
Q: A 'z' 'h' T B | 'f' 'h' A
;
A: 'j' 'q'
;
N: X R M 'f' G
;
G: 'a' A M
;
R: 'y' 'e' 'o' | 'e' D N 'b' 'y'
;
W:  | 'j' 'y' M 'l' 'z'
;
M: C 'j' 'q' D | 'j' 'q' | 'l'
;
X: Q D 'q' 'f' 'o'
;
D: 'w' M 'q' C T | 'w' | Q X
;


%%