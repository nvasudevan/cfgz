%start root

%%

root: T | T 'q'
;
T: 'n' 'w' R D | 
;
R: 'j' 'w' T 'a' A | 'q' 'e' M W T
;
D: T | X 'f' 'z' 'w'
;
A: 'a' 'e' 'y' | 'l' 'i' P 'h'
;
M: 'o' 'q' 'a' P 'w' | 'f' 'h' 'e' | 'h' 'w' W Q
;
W: C A 'i' | 'z' | 'j' 'y'
;
X: 'a' W 'y' | N R B P 'o' | D 'n' 'y' P
;
P: B T 'y' C | Q N C 'y' | R 'f'
;
Q: 'i' 'a' 'n' A B | A M
;
C: 'w' G W 'o' | 'a' 'l' | 
;
N: G 'n' P B D
;
B: 'j' T X A
;
G:  | T 'e' 'l' | 'e' 'l'
;


%%