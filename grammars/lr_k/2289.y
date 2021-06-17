%start root

%%

root: 'd' Y
;
Y: 'c' S R | 'e' 'f' | 'f'
;
S: Y R 's'
;
R: I 'j' 'u' 's' | 'p'
;
I: X 'q' | 'n' | 'f' 'o' 'n'
;
X: 'c' 'k' Q 'f' 'o' | R 'o' C N
;
Q: U L A K | Y 'x' | 
;
C:  | U 'c'
;
N: C | 'm' U | E 'd'
;
U: 'e' G 'x' 'y' X | 'q' O 'o' X | X 'y' 't'
;
L:  | 'q' A 'm' X K
;
A: R C 'f'
;
K:  | 'p' E | 'o'
;
E: 'x' 'n' 'k' 'j' Y
;
G: U 'e' E | Y | 'm'
;
O: E 'e'
;


%%