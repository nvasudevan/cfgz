%start root

%%

root: 'b' 'j' C X P | X T
;
C: 'a' N 'n' 'f'
;
X: Q T 'w' 'z' D
;
P: G W 'y' 'q' 'b'
;
T: R | 'h' 'y' | 'e' X Q 'y' R
;
N: Q 'l' 'f' 'h' X | M B
;
Q: X
;
D: Q A
;
G: D 'o' R | 'n' W
;
W: 'n' G 'a' 'e'
;
R:  | C
;
M: 'y' | W N | 'e' T 'o'
;
B: M W P 'f'
;
A: X G 'q' 'z' 'b'
;


%%