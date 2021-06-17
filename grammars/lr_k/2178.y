%start root

%%

root: 'o' | 'f' N | Q
;
N: 'y' E R L
;
Q: 'q' 'x' | 'p' 'j' 'c' 'm' Y | R 'd' 'e' 'y'
;
E: 'n' |  | 'o' U 'f'
;
R:  | 'q' X U 'n' 'x'
;
L: 'o' | 'k' X 'c' 'e' Q
;
Y: 'k' 'j' K I
;
U:  | S 'k' 'm'
;
X: N Y 'k' 'n' | 't'
;
K: 'u' X S 'o' 'n'
;
I: 'e' N O | 'y' U | O C A 'k'
;
S: 'y' Y | 
;
O: 'f' 'p' G 'd' 'k' | 's' 'k' 'p' | 
;
C: U E 'k' 'd' | 'e' A | 'u' L
;
A: 'm' 'x' C | 'c' 'f' | I 'y' C
;
G: O I 'p' | 'd'
;


%%