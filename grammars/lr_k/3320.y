%start root

%%

root: 'q' 'z' | 'b' M | G X M
;
M: 'i' N Q
;
G: 'q'
;
X:  | D 'l' B 'h' M | 'f' 'l' R
;
N: Q 'n' | Q T 'z' C
;
Q: 'j' 'e'
;
D:  | R A | 'e' C
;
B: D 'f' C | C D 'q'
;
R: B 'o' W 'i' 'l' | 
;
T: 'w' 'e' 'l' | 'o' 'y' D M B
;
C: T 'i' | P 'e' | 'j' W
;
A: 'h' 'l' 'y' 'j' |  | M 'i' C
;
W: 'q' M G 'y' 'h' | X P B | 'j' Q 'y'
;
P: 'b' 'a' D 'j'
;


%%