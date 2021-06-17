%start root

%%

root: 'b' 'q' | T 'y' 'a'
;
T: 'e' G | 'w' R B | 'l' 'q' 'w'
;
G: 'z' D N C 'o' | 
;
R: 'a' M 'z' 'j' N | M B X | A 'w' W X
;
B: 'n' 'a' 'e' M 'o' | X 'b' G
;
D: M X Q A C | 'y' 'z' 'e' G | 'l' 'j' N
;
N: W | R 'n' 'q' 'e' D | R G T X D
;
C: P
;
M: 'a' 'b' 'n' | 'y' B C A
;
X: 'b' 'o'
;
A: 'y' P | 'b' P 'q'
;
W: N 'q' 'e' P | 'w' 'z' 'h' 'f' | M 'a' 'z' C A
;
Q: 'f' 'n' | 'o' | P G W X
;
P:  | T G | C 'q' D T 'j'
;


%%