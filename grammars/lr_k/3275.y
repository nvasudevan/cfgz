%start root

%%

root: C 'i' 'a' | X 'q'
;
C: P | 
;
X: Q 'y' | A Q R 'z' 'h' | 'y' P 'a' 'w' Q
;
P: 'n' 'f' 'a' 'z' | N | 
;
Q: 'q' 'a'
;
A: X | 
;
R: Q D X N 'z' | T 'n' 'z' C
;
N: B 'y' 'o' | W B A Q | R 'i' Q A W
;
D: B | B 'h' 'l' 'y'
;
T: 'b' 'f' | G 'j' D
;
B: 'l'
;
W: M 'w' 'n' | G D 'o' | 'a' 'b' 'o' 'f'
;
G: 'l' W 'y' M
;
M: X N C Q | X N
;


%%