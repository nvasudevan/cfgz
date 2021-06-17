%start root

%%

root: 'o' C R T 'w' | P | 'l'
;
C: 'o' 'w' 'q' | G 'o'
;
R: M X | C 'w' | 'j' 'z' P
;
T: 'q' W M 'h' G | A
;
P: 'o' | D 'h' 'q' 'w' 'o'
;
G: T 'l' 'z' 'e' Q | T W 'j' 'l'
;
M: X 'y' P | 'q' 'h' 'a' D | 'h' B
;
X: R Q 'y' 'o' | N
;
W: R 'j'
;
A: 'e' 'z' N 'a'
;
D: 'f' W | 'j' W P B R
;
Q: N 'z' C G D
;
B: 'z' C W
;
N: 'n' C R Q | 
;


%%