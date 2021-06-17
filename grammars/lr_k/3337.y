%start root

%%

root: N
;
N: C 'n' P | X R 'z' 'a'
;
C:  | G | X W D 'n' 'j'
;
P: 'i' 'q' 'z' C
;
X:  | 'b' 'n' 'q' T Q
;
R: 'b' X 'y' 'a' D
;
G: X 'f'
;
W: 'y' 'a' | 'z'
;
D:  | 'a'
;
T: G 'y' 'f'
;
Q: 'z' 'h' | A P
;
A: M 'l' G 'a'
;
M:  | B 'l' 'i'
;
B:  | 'y' 'z' C
;


%%