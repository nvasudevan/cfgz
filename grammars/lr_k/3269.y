%start root

%%

root: 'h' 'z' G | D 'a' 'b' G A
;
G: 'q'
;
D: 'n' | G 'q' C
;
A: R 'q' B | 'j' 'o' 'l' | 'b' 'w' 'j' 'e' R
;
C: T | 'h'
;
R: 'z' 'w' N D | 'w'
;
B: 'q' 'y' 'a' P 'h' | Q 'o' P
;
T: B 'o' 'l' | 
;
N: M G 'o'
;
P: 'n' 'o' D 'f' R
;
Q: 'q' 'j' | 'a' | 
;
M: 'e' 'q' 'z' G | 'l' 'z' D 'y' | W X T 'j'
;
W: D X C | 'n' 'i' 'z' N | B C 'y' 'w'
;
X:  | M 'h' W | M B T 'f'
;


%%