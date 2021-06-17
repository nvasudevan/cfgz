%start root

%%

root: A D X B 'a' | 'y' T R B 'a' | G 'f'
;
A: M Q N | 'f' 'a' | 'n' B D 'a' C
;
D: 'y' 'h' X 'j'
;
X: 'z' 'n' 'q' C 'b'
;
B: G M D A
;
T: 'w' Q 'q' D |  | A 'j' D
;
R: 'z' | B 'i' 'l'
;
G: 'j' | R 'b'
;
M: N P W | 'n' 'l' Q 'f' 'q' | 'a' A 'f' 'h' 'o'
;
Q: 'n'
;
N: C X 'f' | 'z'
;
C: B D 'a' | N Q 'h' A 'b'
;
P: 'a' X M
;
W: C | 'e' P | B M 'y' 'e'
;


%%