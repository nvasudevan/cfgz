%start root

%%

root: 'q' P 'z' 'f' 'j'
;
P: M Q
;
M: 'b' | A Q D | N T 'q' 'n' 'f'
;
Q:  | 'a' 'o' 'z' 'w' 'q'
;
A: B R W 'f'
;
D: Q 'z' B 'o' | W P 'f'
;
N: 'l' | R 'o' 'l' 'e' | 'l' 'y' 'n'
;
T: 'i' | G 'w' | M 'i' G N 'w'
;
B: 'q' 'z' C | R T A 'n' 'z'
;
R:  | 'b' X A N B
;
W: 'j' T D | Q X 'e'
;
G: 'e' 'j'
;
C: R | T 'e'
;
X: 'o' 'n' 'j' W R | 'z' 'h' R | 
;


%%