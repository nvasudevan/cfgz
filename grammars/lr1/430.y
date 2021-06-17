%define lr.type canonical-lr
%start root

%%

root: B 'q' X 'e' 'f' | 'b' Q R W
;
B: 'y' 'z' D G 'l' |  | 'n'
;
X: N T
;
Q: 'y' N T
;
R:  | 'l' 'b' 'i' Q
;
W: 'z' | 
;
D: R B G | 'o' 'e'
;
G: 'z' 'l' 'q' 'n'
;
N: W 'f' T | 'q'
;
T: 'b' G | M 'o'
;
M: A 'f' Q N | 'n' C | 'h'
;
A: X 'b' 'i' 'z' 'f' | C 'y' T 'h' 'n'
;
C:  | 'e' D P 'f' M
;
P: G 'n' N 'f' 'q'
;


%%