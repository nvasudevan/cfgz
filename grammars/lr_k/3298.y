%start root

%%

root: X 'y' 'a' 'q' | 'o' M 'q' 'j' C
;
X: A
;
M: 'h'
;
C:  | N
;
A: 'i' 'y' P B T
;
N: 'j' 'n' T 'q' R
;
P: 'n' | 'b' 'a' 'n' 'z'
;
B: 'e' D | G 'o' C 'q'
;
T: R 'o' |  | 'e'
;
R: 'y' 'l' M C |  | B 'l' 'e' 'q'
;
D: N G | 'o' 'f'
;
G:  | 'i' B Q | W 'i'
;
Q: X
;
W: 'j' 'f' 'n' | 'l' P | Q X D 'n' 'f'
;


%%