%start root

%%

root: W
;
W: T P 'q'
;
T: 'j' 'a' Q
;
P: G 'o' | 'l' M C
;
Q: 'w' W 'n' 'f' P | 'i' 'z' D 'a' G | 'q' 'i' X B
;
G: A C
;
M: A 'a' 'w'
;
C: 'o' | 'h' 'o' 'n' 'b'
;
D: X C N 'o' | 'z' 'b' W
;
X: 'l' A C R 'y'
;
B: Q 'l' 'z' 'h' | 'l' 'f' D
;
A: 'q' 'a' | B 'h' 'j' C | M 'o'
;
N: 'y' 'q' 'h' A | 'a' Q T 'e'
;
R: 'h' | A C X P | P D
;


%%