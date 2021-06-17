%start root

%%

root: 'n' | P 'q' 'a' 'z' 'n' | N 'l'
;
P: 'e' R T N 'h'
;
N: 'e' G 'a' 'w' | 
;
R: B 'j' | T | 
;
T: 'i' M
;
G: 'i' 'z' X 'e'
;
B: N M 'q' 'b' | 'i' | 'f'
;
M: W | C R 'w'
;
X: Q 'y' 'w' | T 'y'
;
W: 'w' Q A 'z' | 'i' 'e' P | 
;
C: D T 'b'
;
Q: 'o' C
;
A: 'e' 'h' W 'n' 'w' | 
;
D: 'h'
;


%%