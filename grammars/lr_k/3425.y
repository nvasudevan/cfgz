%start root

%%

root: Q T N | C 'n' 'f' | 'i' Q B N
;
Q: M
;
T:  | B
;
N: 'q' | T 'f' 'j' 'y' 'l' | A D
;
C: N G 'q' | 'b'
;
B:  | M | 'f' A 'z'
;
M: 'w' 'j' 'f' 'l' W |  | W G
;
A:  | 'z' | 'n' Q
;
D: 'a' 'l' 'f' |  | 'w' P 'z' X 'f'
;
G: 'q' 'a' W
;
W: N 'o'
;
P:  | W | 'z' 'f' 'i'
;
X: R 'e' 'l' W
;
R: T M 'q' X 'f'
;


%%