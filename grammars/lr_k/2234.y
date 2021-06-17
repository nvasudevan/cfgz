%start root

%%

root: 'x' 'd' N | 'd' 'f' C | 'd' 'c' 'n' Q X
;
N: 'q' 'p' 'o' K | Q 'j' 't' 'o' I
;
C: I 'o'
;
Q: 'k' 'x' | Y K 'f' 'm' 'o' | L 'p' O
;
X: E I Q
;
K: 'm' 'u' | 'n' 'x' N
;
I: 'x' 'p' S
;
Y:  | 's' 'e' 'q' Q
;
L: E N 'k' C
;
O:  | Q E 'e' 'k' L | 'm' 'o' 'y' 'q'
;
E: N 'y' 'k' A 'q'
;
S: C I 'p'
;
A:  | U G | K 'x' I
;
U: 'e' 'q' 'j' R I
;
G: 's'
;
R: I 'o' G U 'u' | U 'q' N
;


%%