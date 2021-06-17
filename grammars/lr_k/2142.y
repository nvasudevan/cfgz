%start root

%%

root: N 'p'
;
N: 'n' | O 'x' U 'o' 'n'
;
O: 'c' 'f' S | 
;
U: A
;
S: I
;
A: 'd' L
;
I: G | 'k' | 'q' R 't' 'n' 'p'
;
L: 'q' U Y 'j' 'k'
;
G: 'k' 's' C 't' L
;
R: X 'c' S | I 'm' 'f' 'p' N | 'q' 'y' 'n' C Q
;
Y:  | 't' 'e'
;
C: U N
;
X: 'u' S 'e' O 'p' | O K G 'c'
;
Q: S E 'd' U
;
K: 'o'
;
E: 'n' 'j'
;


%%