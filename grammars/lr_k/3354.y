%start root

%%

root: 'l' B 'a' | C X A W | 'j' X N 'h'
;
B: 'l' |  | R
;
C: 'f' M X
;
X:  | 'z' 'i'
;
A:  | 'a'
;
W: G | 'l' 'w'
;
N: 'f' 'n' 'w' 'i' C
;
R: A | 'n' C 'i' W A
;
M: 'z' 'f' 'j' Q
;
G: Q X 'i' 'q' | 'o' 'e' 'h' 'j' P | 'q'
;
Q: 'f' B T 'o' D
;
P: X | 'y' 'f' | 'a' 'z' G
;
T: 'h'
;
D:  | W B 'a' | B 'b' 'l' 'i'
;


%%