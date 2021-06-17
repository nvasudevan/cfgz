%start root

%%

root: V 'f' | V 'b' | 'p' S B 'k'
;
V: 'i' 'p' F | 'i' | 'x' I S 'z'
;
S: 'k' | Z X 'q' | 'c' 'w' 'k' I
;
B: I 'x' | X 'f' | 'z' Z Q V
;
F:  | N | 'w' 'x'
;
I: R 'b' | L V N B
;
Z: 'x' | 'u' 'x' 'f'
;
X: 'i' 'b' 'p' | 'k' 'j' 'f'
;
Q: I L | 'c' 'i' I Y | B 'q'
;
N:  | 'b' | 'f' Q
;
R: 'k' S X | 'x' F 'u' X 'q'
;
L: 'j'
;
Y: R 'k' 'p' 'i' | 'w' 'c' | Z F 'f' 'w'
;


%%