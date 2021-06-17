%start root

%%

root: 'l' D N | 'b' | 'e' N
;
D: 'j' 'e' 'q' |  | 'y' 'o' W
;
N: 'l' M | Q
;
W: R
;
M: T B 'f' 'l'
;
Q: A B |  | 'y' 'e' M 'o' 'b'
;
R:  | G 'h' 'n' | 'f'
;
T: 'l' 'a' P 'j'
;
B: 'i' 'j'
;
A: R P Q X | B N D | M T
;
G: T Q B 'y'
;
P: 'e'
;
X: D 'h' | M 'h' 'z' C
;
C:  | W B
;


%%