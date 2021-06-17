%start root

%%

root: A | A 'j' 's' E X | 'p'
;
A:  | E 'x' 'd'
;
E: Q | 'x' 'm' C
;
X: E Y U C | 'u' | 'j'
;
Q: 'o' N L 's' 'p' | N A E 'n' Y | 'd' 'f' O Y
;
C: 'u' | R E | 'j'
;
Y: G 'o' N 'y' | L | E
;
U: N K 'k' E 's'
;
N:  | 'p' U 'd'
;
L: 'k' K 'm'
;
O: A
;
R: X 't' Q G 'u'
;
G: 's' K O 'f' X
;
K: S Q O 'j' | Q R I 'f' 'm'
;
S: 'm' A 'q' G 'c' | 'f' 'u' G | U R 'x' 'j' L
;
I: R 's' 'c' 'f' C | 'c' C Y | X U 'd'
;


%%