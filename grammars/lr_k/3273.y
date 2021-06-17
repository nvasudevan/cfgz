%start root

%%

root: 'z' 'b' G 'h' W
;
G: T 'n' 'a' R | M 'j' 'z'
;
W: R D 'j' T | 'j' R P M T
;
T: P 'l' 'w' 'b' | W 'y' 'i' 'e' 'h'
;
R: A 'q' C 'z' 'f' | 'h' 'n' | 'l' W P
;
M: 'f' 'y' R 'z' N
;
D: A 'b' 'q' 'e' 'n'
;
P: T | C 'e'
;
A: X 'l' R
;
C: 'j' X T 'w' W
;
N: Q 'z' 'n' T 'l' |  | 'o' B P
;
X: C 'w' T 'y'
;
Q: 'y' | 'h' A P | W P 'q' C M
;
B: 'n' X 'y' G W
;


%%