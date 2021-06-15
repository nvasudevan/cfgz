%define lr.type canonical-lr

%start root

%%

root: 'u' 'a' X L
;
X: 'r' | S 'g' | K 'v' 'a'
;
L: 'a' 'k' 'e' J 'g' | X 'u' 'b' 'a' 'j' | 'g'
;
S: 'k' X | 'u' 'b' | L
;
K: 'v' O 'j' 'g' | 'u' 'v' 'e' Q 'd'
;
J: L 'k' | S O 'd' B
;
O: 'g' 'a' 'd' | 'g' 'v' P 'e' 'j' | 'b'
;
Q: 'u' 'a' 'v' | 
;
B: 'b' 'r' 'e' O
;
P: O Q 'j' 'a' | B 'e' L 'd' X | 
;


%%