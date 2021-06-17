%start root

%%

root: P | Q 'n' | X T 'b' 'f'
;
P: Q | 'z' 'w' Q M
;
Q: 'e' 'h' W M P
;
X: 'f' T N | 'z'
;
T:  | 'q' 'y' | Q 'l'
;
M: G 'l' 'h' P A
;
W: P G |  | M
;
N: 'y' X 'b' 'h' | 'n' | W A 'i' B 'e'
;
G: B 'j' T 'y' | W D 'a' | 'e' 'h'
;
A: W R C | 'b' 'a'
;
B: M A | 'q'
;
D: 'e' 'i' W | 
;
R: Q 'f' | 'b' 'q'
;
C: 'w' | X 'e' B T
;


%%