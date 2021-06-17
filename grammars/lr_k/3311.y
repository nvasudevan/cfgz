%start root

%%

root: B 'f'
;
B: 'y' 'j' 'o' | T
;
T: C 'w' N 'h' 'y' | N W
;
C: 'b' 'n' | R Q | M D
;
N: 'i' 'j' | 'h'
;
W:  | R | G 'f' N
;
R: A 'e' 'z' | 'n' | 'l' T 'i' B 'q'
;
Q: N G 'j' 'f' | X 'w'
;
M: 'o' 'b' 'n' B W | 'l'
;
D: C 'f' 'a' P X | A 'j' 'h' 'a' G | 
;
G: D Q 'j' 'w' X | W 'l' 'y' 'a' | 'y'
;
A: 'y' 'e' 'l'
;
X: 'b' T W
;
P: 'j' N X 'z'
;


%%