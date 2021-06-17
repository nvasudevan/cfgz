%start root

%%

root: 'y' 'h' 'f' P | 'i' X A 'o' P | 'b' A 'w' 'j'
;
P: R 'o' A W
;
X: 'z' C | 'w' T | 
;
A: 'f' 'q' B 'n'
;
R:  | Q 'z' P | P 'h' A
;
W: 'a' | T B C | 
;
C: 'y' 'z' 'q' 'b' G | 
;
T:  | 'a' | 'w' 'l' C Q X
;
B:  | 'l' A D 'f'
;
Q: R 'f' | 'y' M | 
;
G: 'j' 'z' 'h' P | W A C
;
D: X 'e' P W | 'l' 'b' 'a' | 'w' M 'i' G 'f'
;
M:  | N X 'y' 'w'
;
N: A 'h' M Q | 'y' | R
;


%%